# Womens Track
## Original Date 6/11/2018
<p><span style="font-size:12pt;">I will be examining the women&rsquo;s track dataset, which includes the 100, 200, 400, 800, 1500, and 3000-meter dash and the marathon time completion as well as the associated country. The women&rsquo;s track dataset has 55 observations. Factor analysis will help to understand if these attributes could be grouped and possibly reduced. In particular, I will use exploratory factor analysis thus there will be no hypothesis since I do not know how the factors behave. First, I will be examining the simple statistics and correlation matrix for the 7 metric variables: 100, 200, 400, 800, 1500, 3000-meter dash, and the marathon time completion.&nbsp;</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="7" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 1 &ndash; Simple Statistics</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p><strong><span style="font-size:12pt;">Variable</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">N</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Mean</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Std Dev</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Sum</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Minimum</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Maximum</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">11.61855</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.45221</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">639.02000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">10.79000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">12.90000</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">23.64164</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.11106</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1300</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">21.71000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">27.10000</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">53.40582</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">2.67834</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">2937</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">47.99000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">60.40000</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">2.07636</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.10822</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">114.20000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.89000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">2.33000</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">4.32545</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.33243</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">237.90000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">3.87000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">5.81000</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">9.44764</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.82434</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">519.62000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">8.45000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">13.04000</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">173.25327</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">30.42954</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">9529</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">142.72000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">306.00000</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><span style="font-size:12pt;">Table 1 shows that the 100-meter dash has an average completion time of 11.61 seconds and the fastest time of 10.79 seconds with the longest time of 12.90 seconds. The 200-meter dash and the 400-meter dash have an average completion time of 23.64 seconds and 53.40 seconds respectively. The middle-distant runs; 800-meter, 1500-meter, and 3000-meter have an average completion time of 2.07 seconds, 4.32 seconds, and 9.44 seconds with a standard deviation of .108 seconds, .332 seconds, and .824 seconds respectively.&nbsp;</span></p>
<p><span style="font-size:12pt;">The Pearson&rsquo;s Correlation matrix as seen in Table 2 has 21 correlations that are significant at the p-value &lt; .0001 level.</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="8" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 2 &ndash; Pearson Correlation Coefficients, N = 55&nbsp;</span></strong><strong><span style="font-size:12pt;"><br></span></strong><strong><span style="font-size:12pt;">Prob &gt; |r| under H0: Rho=0</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">&nbsp;</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.95279</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.83469</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.72769</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.72837</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.74170</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.68634</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.95279</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.85696</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.72406</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.69836</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.70987</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.68557</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.83469</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.85696</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.89841</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.78784</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.77764</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.70542</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.72769</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.72406</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.89841</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.90161</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.86357</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.77929</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.72837</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.69836</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.78784</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.90161</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.96917</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.87793</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.74170</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.70987</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.77764</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.86357</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.96917</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.89984</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.68634</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.68557</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.70542</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.77929</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.87793</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">0.89984</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&lt;.0001</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><span style="font-size:12pt;">Next, I will find the Measure of Sampling Adequacy (MSA) which is a summary of how small the partial correlations are relative to the ordinary correlations and the partial correlations which are the correlations between variables controlling for all other variables. There is 3 high partial correlations, see table 3 below, when we define a partial correlation above .7 as high.</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="8" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 3 &ndash; Partial Correlations Controlling all other Variables</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">&nbsp;</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.82249</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.00934</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.06913</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.06281</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.14757</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.17603</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="background-color:#ffff00;font-size:12pt;">0.82249</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.39107</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.13619</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.01585</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.11515</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.25530</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.00934</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.39107</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.72138</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.22668</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.12859</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.11041</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.06913</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.13619</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="background-color:#ffff00;font-size:12pt;">0.72138</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.52406</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.16644</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.01749</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.06281</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.01585</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.22668</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.52406</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.75945</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.06083</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.14757</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.11515</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.12859</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.16644</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="background-color:#ffff00;font-size:12pt;">0.75945</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.40276</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.17603</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.25530</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">-0.11041</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.01749</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.06083</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.40276</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><span style="font-size:12pt;">&nbsp; &nbsp;&nbsp;</span><span style="font-size:12pt;">The overall MSA = 0.83796428 is good since it is &gt;.80. All the variable have a MSA &gt;.50, refer to table 4, all of the variables are suitable for factor analysis.</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="7" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 4 &ndash; Kaiser&apos;s Measure of Sampling Adequacy: Overall MSA = 0.83796428</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.83316295</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.79655219</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.84017928</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.82632533</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.82046989</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.83541950</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.92961468</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><span style="font-size:12pt;">&nbsp; &nbsp;&nbsp;</span><span style="font-size:12pt;">To determine the number of factors to extract, we will use table 5 and the eigenvalue criterion to extract the number of factors in which the eigenvalues are &gt; 1. &nbsp;One factors will be retained by the NFACTOR criterion, this means that all 7 variables could be grouped together such that there is only one factor.</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="5" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 5 &ndash; Eigenvalues of the Correlation Matrix: Total</span></strong><strong><span style="font-size:12pt;"><br></span></strong><strong><span style="font-size:12pt;">= 7 Average = 1</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">&nbsp;</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Eigenvalue</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Difference</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Proportion</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Cumulative</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">1</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">5.80568576</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">5.15204024</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.8294</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.8294</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">2</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.65364552</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.35376309</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.0934</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.9228</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">3</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.29988243</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.17440494</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.0428</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.9656</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">4</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.12547749</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.07166058</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.0179</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.9835</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">5</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.05381692</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.01476763</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.0077</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.9912</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">6</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.03904928</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.01660668</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.0056</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.9968</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">7</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.02244260</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.0032</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1.0000</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><span style="font-size:12pt;">To verify that the number of factors to use, the scree test will be implemented. Notice the &lsquo;elbow&rsquo; &nbsp;in figure 1 occurs at 1.</span></p>
<center>
<p style="text-align: center;"><span style="font-size:12pt;"><span style="border:none;"><img src="https://lh7-us.googleusercontent.com/docsz/AD_4nXfty8zv6XeBsxLmpkK_xke0BdPYPssKj9e8R7KIaWl7SbcdpF_OgasQUrr83gO45hTt0nxmfoPFsh0wOMiBxmEn-zzCqdq_36b_YQ4EUBU1nK0-BCS1pd1I9KCsTAr6v8DDU81QLLQ1XsPREN-x9tAvzfeRYGZ3Ibhncej2ndRKd-DLxOz3908?key=Xljl87xNgNEtcl0OIgL9nQ" width="537" height="632"></span></span></p>
<p><span style="font-size:10pt;">Figure 1 : Scree Test</span></p>
</center>
<p><span style="font-size:12pt;">The unrotated factor solution each variable to loads high on factor1, it is not possible to perform a rotation with 1 factor.</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="2" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 6 &ndash; Factor&nbsp;Pattern</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">&nbsp;</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Factor1</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.88755</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.88034</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.91949</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.92660</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.93755</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.93697</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.88430</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><span style="font-size:12pt;">&nbsp; &nbsp;&nbsp;</span></p>
<p><span style="font-size:12pt;">&nbsp; &nbsp;&nbsp;</span></p>
<p><span style="font-size:12pt;">&nbsp; &nbsp;&nbsp;</span><span style="font-size:12pt;">Communality is the total amount of variance an original variable shares with all other variables included in the analysis and all communalities are greater than 0.5.&nbsp;</span></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="7" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Table 7 &ndash; Final Communality Estimates: Total = 5.805686</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.78775152</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.77500668</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.84546143</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.85857844</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.87899191</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.87791744</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.78197833</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><span style="font-size:12pt;">&nbsp; &nbsp;&nbsp;</span><span style="font-size:12pt;">The reliability of scale1 using the standardized Cronbach Coefficient Alpha is .96, recall that the closer to 1 the more reliable the scale. The reliability measures for all 7 variables is at least .95.&nbsp;</span></p>
<p><span style="font-size:12pt;">Further work with this dataset would include exploring the multicollinearity possibly present in this dataset.</span></p>
<p><br></p>
<p><strong><span style="font-size:13.999999999999998pt;">Appendix &ndash; Factor Analysis on Women&rsquo;s Track Data</span></strong></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="2" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Cronbach&nbsp;Coefficient&nbsp;Alpha</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p><strong><span style="font-size:12pt;">Variables</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Alpha</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><span style="font-size:12pt;">Raw</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.257778</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><span style="font-size:12pt;">Standardized</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.965588</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="5" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Cronbach&nbsp;Coefficient&nbsp;Alpha&nbsp;with&nbsp;Deleted&nbsp;Variable</span></strong></p>
                </th>
            </tr>
            <tr>
                <th rowspan="2" scope="col">
                    <p><strong><span style="font-size:12pt;">Deleted</span></strong><strong><span style="font-size:12pt;"><br></span></strong><strong><span style="font-size:12pt;">Variable</span></strong></p>
                </th>
                <th colspan="2" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Raw Variables</span></strong></p>
                </th>
                <th colspan="2" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Standardized&nbsp;Variables</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Correlation</span></strong><strong><span style="font-size:12pt;"><br></span></strong><strong><span style="font-size:12pt;">with Total</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Alpha</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Correlation</span></strong><strong><span style="font-size:12pt;"><br></span></strong><strong><span style="font-size:12pt;">with Total</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Alpha</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_100m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.731720</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.247162</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.849082</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.962149</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_200m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.723547</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.221010</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.839874</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.962838</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_400m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.728805</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.155146</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.889083</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.959136</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_800m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.817802</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.260358</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.896250</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.958592</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_1500m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.897388</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.248931</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.910923</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.957475</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">_3000m</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.914714</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.223706</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.910599</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.957500</span></p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">marathon</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.793427</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.772649</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.841291</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">0.962732</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">1 Variables:</span></strong></p>
                </td>
                <td>
                    <p><span style="font-size:12pt;">scale1</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="7" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Simple Statistics</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p><strong><span style="font-size:12pt;">Variable</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">N</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Mean</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Std Dev</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Sum</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Minimum</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">Maximum</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">scale1</span></strong></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">55</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">26.41026</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">4.39167</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">1453</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">21.93000</span></p>
                </td>
                <td>
                    <p style="text-align: right;"><span style="font-size:12pt;">45.53429</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<div align="center">
    <table style="border:none;border-collapse:collapse;">
        <thead>
            <tr>
                <th colspan="2" scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">Pearson Correlation Coefficients, N = 55&nbsp;</span></strong><strong><span style="font-size:12pt;"><br></span></strong><strong><span style="font-size:12pt;">Prob &gt; |r| under H0: Rho=0</span></strong></p>
                </th>
            </tr>
            <tr>
                <th scope="col">
                    <p style="text-align: center;"><strong><span style="font-size:12pt;">&nbsp;</span></strong></p>
                </th>
                <th scope="col">
                    <p style="text-align: right;"><strong><span style="font-size:12pt;">scale1</span></strong></p>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p><strong><span style="font-size:12pt;">scale1</span></strong></p>
                </td>
                <td><br>
                    <div align="right">
                        <table style="border:none;border-collapse:collapse;">
                            <tbody>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">1.00000</span></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="text-align: right;"><span style="font-size:12pt;">&nbsp;</span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div><br>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<p><br></p>
<p><br></p>
