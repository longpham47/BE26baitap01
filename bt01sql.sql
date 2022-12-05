-- yc: tìm 5 người đã like  nhà hàng nhiều nhất 

SELECT use_id,COUNT(restaurant.res_id) as  total_like FROM like_res
LEFT JOIN restaurant
on like_res.res_id = restaurant.res_id
GROUP BY use_id 
ORDER BY total_like DESC
LIMIT 5;


-- YC TÌM 2 NHÀ HÀNG CÓ LƯỢC LIKE NHIỀU NHẤT 
SELECT restaurant.res_id , COUNT(like_res.res_id) as total_like_res FROM restaurant
LEFT JOIN like_res
on restaurant.res_id = like_res.res_id
GROUP by restaurant.res_id
order by total_like_res desc
LIMIT 2 ;


-- YC : TÌM NGƯỜI ĐẶT HÀNG NHIỀU NHẤT 
SELECT `order`.user_id , sum(amont) as max_amount FROM `order`
LEFT JOIN `user`
on `order`.user_id = `user`.user_id
GROUP by `order`.user_id
order by max_amount DESC
LIMIT 1;

-- yc : tìm người ko hoạt động ( không order, không đánh giá , không like)


-- yc : tính số trung bình sud_food của một food
SELECT sub_food.food_id, sum(sub_food.sub_price)/2 as TB_FOOD_SUB FROM sub_food
LEFT JOIN food
on sub_food.food_id = food.food_id
GROUP by sub_food.food_id;




