<h1>UTM Statistics</h1>

<div class="tableheader" style="overflow-x:hidden;">
    <table>
        <thead>
            <tr>
                <td>Source</td>
                <td>Medium</td>
                <td>Campaign</td>
                <td>Content</td>
                <td>Term</td>
            </tr>
        </thead>
        <tbody>
        <?php if (empty($pagedSources)): ?>
            <tr>
                <td colspan="5">No UTM data found.</td>
            </tr>
        <?php else:
            $source = $medium = '';
            foreach ($pagedSources as $row) {
                ?>
                <tr>
                    <td><?php echo ($source == $row['UtmData']['source']) ? '' : $row['UtmData']['source']; ?></td>
                    <td><?php echo ($source == $row['UtmData']['source'] && $medium == $row['UtmData']['medium']) ? '' : $row['UtmData']['medium']; ?></td>
                    <td><?php echo $row['UtmData']['campaign']; ?></td>
                    <td><?php echo empty($row['UtmData']['content']) ? 'NULL' : $row['UtmData']['content']; ?></td>
                    <td><?php echo empty($row['UtmData']['term']) ? 'NULL' : $row['UtmData']['term']; ?></td>
                </tr>
                <?php
                $source = $row['UtmData']['source'];
                $medium = $row['UtmData']['medium'];
            }
        endif; ?>
        </tbody>
    </table>
</div>

<div class="pagination">
    <?php
    echo $this->Paginator->prev('« Previous', null, null, array('class' => 'disabled'));
    echo ' | ';
    echo $this->Paginator->numbers();
    echo ' | ';
    echo $this->Paginator->next('Next »', null, null, array('class' => 'disabled'));
    ?>
</div>
