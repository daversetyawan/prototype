<script type="text/javascript">
	$(document).ready(function() {
		$("#rating").rating({
			stars : 10,
			click : function(value, rating) {
				rating.rate(value);
			}
		});
	});
</script>

<div class="span10">
	<table class="table">
		<thead>
			<tr>
				<th colspan=3 class="text-center">Special Appraisal</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td class="size3">Appraisal Description</td>
				<td>:</td>
				<td><textarea rows="3" cols="80"></textarea></td>
			</tr>
			<tr>
				<td class="size3">Appraisal Star</td>
				<td>:</td>
				<td>
					<div class="rating" id="rating">
						<ul>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
							<li></li>
						</ul>
						<span class="score-hint"></span>
					</div>
				</td>
			</tr>
			<tr>
				<td colspan="3" class="text-right">
					<button id="appraisal-btn" onclick="" class="success">Appraisal</button>
					<button id="cancel-btn" onclick="">Cancel</button>
				</td>
			</tr>
		</tbody>
	</table>
</div>