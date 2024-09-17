<?php
									$con=mysqli_connect("localhost","root","","data");
									$r=mysqli_query($con,"select * from datat");
									
									echo "
											<table border='1' align='center' width='70%' cellspacing=0 cellpadding=10 id='example' class='display'>";
									echo"<thead><tr align='center'><th>FULLNAME</th>
									<th>EMAIL</th><th>measage</th></tr></thead><tbody>";
									
									
									while($row=mysqli_fetch_array($r))
									{
										echo"<tr align='center'><td>",$row["fullname"],"</td>";
										echo"<td>",$row["email"],"</td>";
                                        echo"<td>",$row["msg"],"</td>";
									}
								
                                    echo "</tbody></table>";
								?>