<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="jp">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>入力画面</title>

    <!-- CSS -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/input.css">

    <!-- JS -->

</head>

<body>
	<header id ="header">
    	<div class="hd-wrapper">
        	<div class="header-logo">
            	<img src="../images/logo01.png">
        	</div>
        	<div class="subtitle">
            	<p>Java Team Development</p>
        	</div>
    	</div>
	</header>

    <main>
        <div id="main-wrapper">
            <p id="input-title">自己紹介の内容を記入してください</p>

            <!-- フォーム -->
            <form>
                <table id="form-table">
                    <tr>
                        <th>名前</th>
                        <td><input type="text"  name="name" placeholder="銅鑼太郎" class="text-box"></td>
                    </tr>
                    
                    <tr>
                        <th>フリガナ</th>
                        <td><input type="text" name="kana" placeholder="ドラタロウ" class="text-box"></td>
                    </tr>

                    <tr>
                        <th>性別</th>
                        <td>
                            <label>
                                <input type="radio" name="gender" value="man">男性
                            </label>

                            <label>
                                <input type="radio" name="gender" value="woman" id="woman">女性
                            </label>
                        </td>
                    </tr>

                    <tr>
                        <th>趣味</th>
                            <td>
                                <label>
                                    <input type="checkbox" name="hobby" value="sports">運動
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="music">音楽
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="movie">映画鑑賞
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="reading">読書
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="game">ゲーム
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="cook">料理
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="net">ネットサーフィン
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="travel">旅行
                                </label>

                                <label>
                                    <input type="checkbox" name="hobby" value="else">その他
                                </label>
                            </td>
                    </tr>

                <tr>
                    <th>一言</th>
                    <td>
                        <textarea name="word" class="text-box"></textarea>
                    </td>
                </tr>

                <tr>
                    <th></th>
                    <td>
                    	<!-- location.hrefは後でonclickによる関数処理に変更 -->
                        <button type="button" location.href="#" class="trans-page">戻る</button>
                        <input type="submit" class="trans-page" value="次へ">
                    </td>
                <tr>
                </table>
            </form>


        </div>
    </main>

</body>

</html>