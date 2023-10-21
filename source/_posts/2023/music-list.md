
---
title: Music List
date: 2023-10-7
categories:
  - life
---


<style>
table {
  margin: 0 auto;
  display: block;
}

table th {
  border: 1px solid black;
  font-size: 1.2em;
  cursor: pointer;
  font-family: "Cormorant Garamond";
}

table td { 
  border: 1px solid black; 
  word-break: break-all;
}
</style>

<script>

document.addEventListener("DOMContentLoaded", function () {

  const table = document.querySelector("table");

  const tBody = table.tBodies[0];
  const rows = Array.from(tBody.rows);
  const headerCells = table.tHead.rows[0].cells;

  for (const th of headerCells) {
    const cellIndex = th.cellIndex;

    th.addEventListener("click", () => {
      rows.sort((tr1, tr2) => {
        const tr1Text = tr1.cells[cellIndex].textContent;
        const tr2Text = tr2.cells[cellIndex].textContent;
        return tr1Text.localeCompare(tr2Text);
      });

      tBody.append(...rows);
    });
  }
});

</script>

点击表头以排序 / テーブルヘッダーをクリックして並べ替えます.

Title | Singer | Album | Time
-- | -- | -- | --
約束 - (OVA「超時空要塞マクロスII-LOVERS AGAIN-」ED2テーマ) | 笠原弘子 | 超時空要塞マクロスII オリジナル・サウンドトラック Vol.2 | 05:25 
美しきもの - (美丽之物) | Sound Horizon | Roman | 06:33 
母と子ランカのアイモ | 坂本真綾/中島愛 | マクロスF VOCAL COLLECTION「娘たま♀」 | 02:12 
鉄血篇 エンドロール - (Part Tekketsu - End Roll) | 神前暁 | 「傷物語」劇伴音楽集 其ノ壹 鉄血篇 | 02:39 
Overture~ Perseus-ペルセウス- - (overture~Perseus–英仙座–)MV | 島谷ひとみ | GATE～scena III～ | 06:04 
→unfinished→ -Album ver.- | KOTOKO | 空中パズル | 04:36 
深海の孤独 - (深海的孤独) | 桑島法子 | 機動戦士ガンダムSEED~SEED DESTINY BEST“THE BRIDGE”Across the Songs from GUNDAM SEED&SEED DESTINY | 03:59 
Fermata in Rapsodia | ARCANA | THE IDOLM@STER MILLION THE@TER WAVE 05 ARCANA | 05:15 
luminous sword | 梶浦由記 | Sword Art Online Music Collection | 02:28 
Supersonic | Amaranthe | MAXIMALISM | 03:17 
Destiny -太陽の花- - (Destiny-太阳花)MV | 島谷ひとみ | PRIMA ROSA | 04:34 
REVIVER | MY FIRST STORY | THE PREMIUM SYMPHONY | 05:27 
Swordland - (《刀剑神域 原声集1》插曲) | 梶浦由記 | Sword Art Online Original Soundtrack Vol.1 | 03:17 
灼熱のユートピア - (灼热的乌托邦) | 森永真由美 | 灼熱のユートピア | 04:34 
Life Goes On - (TV动画《机动战士高达SEED DESTINY》ED2:TVアニメ「機動戦士ガンダムSEED DESTINY」ED2テーマ) | 有坂美香 | Life Goes On | 04:00 
Reason - (动画《机动战士高达SEED DESTINY》1stED)MV | 玉置成実 | 歌姫プレミア-White- | 04:52 
孤高のピエロ - (孤高的小丑) | Adhara | イプシロン進化論 | 03:26 
創聖のアクエリオン お兄さまと - (「創聖のアクエリオン」OP) | AKINO | 「創聖のアクエリオン」オリジナル・サウンドトラック | 04:42 
Number One - Bankai | 鷺巣詩郎/Hazel Fernandes | Number One - Bankai | 04:36 
Fashionable | シーズ | Fashionable | 04:03 
だれかの心臓になれたなら(月詠Cover Ver.) - (如果能成为谁的心脏的话) | 月詠み | 人間劇場 | 03:51 
Fly and Fly | シーズ | THE IDOLM@STER SHINY COLORS L@YERED WING 08 | 04:05 
Trans-Am Raiser | 川井憲次 | 機動戦士ガンダムOO ORIGINAL SOUND TRACK 4 | 02:32 
逆転劇MV | 月詠み | 逆転劇 | 03:02 
宿敌 | 光宗信吉 | ローゼンメイデン オリジナルサウンドトラック | 02:18 
Bulikirály (Radio Edit) - (派对之王) | Jolly | Dance Party Mix | 03:25 
深紅のパシオン - (绯色激情) | chicAAmor | THE IDOLM@STER MILLION THE@TER WAVE 15 chicAAmor | 04:25 
BEYOND THE TIME ~メビウスの宇宙を越えて~ - (超越时间～穿越无穷无尽的宇宙～) | 森口博子 | GUNDAM SONG COVERS (Digital Edition) | 05:13 
Mobile Suit Gundam : Iron-Blooded Orphans | 横山克 | TVアニメ「機動戦士ガンダム 鉄血のオルフェンズ」Original Sound Tracks | 02:40 
Ice StormMV | Lindsey Stirling | Ice Storm | 03:07 
Battle of Rose | 光宗信吉 | ローゼンメイデン オリジナルサウンドトラック | 02:23 
Dogfight - (TVアニメ「頭文字D Fourth Stage」OP1テーマ) | m.o.v.e | 頭文字D Final Best Collection | 04:18 
Every Heart-ミンナノキモチ- - (全心全意) | BoA | 犬夜叉 BEST ALBUM 主題歌集 | 04:32 
Life Is Like A Boat - (生如行舟) | Rie fu | Life Is Like A Boat | 05:00 
Gold - (TV动画《创之界限 -#FFFFFF-》片头曲) | EGOIST | Gold | 02:56 
月華-tsukihana-〜地獄少女 三鼎 opening ver.〜MV | 北出菜奈 | 月華-tsukihana- | 05:04 
Fields of hope | 田中理恵 | 機動戦士ガンダムSEED~SEED DESTINY BEST“THE BRIDGE”Across the Songs from GUNDAM SEED&SEED DESTINY | 05:09 
Trust・Last (『仮面ライダーギーツ』主題歌) - (特摄剧《假面骑士GEATS》主题曲)MV | 倖田來未/湘南乃風 | Trust・Last (『仮面ライダーギーツ』主題歌) | 03:53 
Glow in the dark | Yami_Q_ray | 「劇場版マクロスΔ 絶対LIVE!!!!!!」オリジナルサウンドトラック | 06:08 
Life is Like a Boat - (生之如舟) | Rie fu | Bleach The Best | 05:00 
The Witch From Mercury - (水星的魔女) | 大間々昂 | 機動戦士ガンダム 水星の魔女 The Witch From Mercury (オリジナルサウンドトラック) | 05:00 
ライオン -ランカver.- | 中島愛 | I love you(初回限定盤) | 05:06 
Class::CIEL_NOSURGE; | 志方あきこ | Ar nosurge Genometric Concert side.蒼 ~刻神楽~ | 05:04 
闇妖精と魔法の子猫 | 葉月ゆら/オッカ | FairiA ～幻想妖精絵本～ | 04:10 
焔の扉 | 南里侑香 | 機動戦士ガンダムSEED~SEED DESTINY BEST“THE BRIDGE”Across the Songs from GUNDAM SEED&SEED DESTINY | 04:50 
Rondo of fantasy (少女秘封倶楽部 ) | SYNC.ART'S | ソラとトキと二色のチョウ | 04:27 
Twilight Chronicle - I Am Sister | 真優 | Dancing The Planet | 04:13 
Fashionable | シーズ | THE IDOLM@STER SHINY COLORS PANOR@MA WING 08 | 04:03 
Nameless Song - (剧场版《K Seven Stories: 第6话 Circle Vision ~Nameless Song~》片尾曲) | angela | K SEVEN SONGS | 05:51 
何故に.. - (TV动画《苍穹的法芙娜 THE BEYOND》片尾曲1) | angela | 何故に.. | 04:17 
*~アスタリスク~ - (TVアニメ「BLEACH」OP1テーマ) | ORANGE RANGE | Bleach The Best | 04:15 
Pray - (TV动画《银魂》第1-24集片头曲)MV | 川瀬智子 | 银魂BEST | 04:31 
vestige‐ヴェスティージ‐MV | 西川貴教 | Gundam 30th Anniversary Box Gundam Songs 145 | 05:27 
Shangri-La ～THE BEYOND～ - (TV动画《苍穹的法芙娜 THE BEYOND》第十二话插曲) | angela | Shangri-La ～THE BEYOND～ | 04:37 
Anything Goes! (「仮面ライダーオーズ/000」) - (特摄《假面骑士OOO》片头曲 ；特撮「仮面ライダーオーズ/OOO」OPテーマ) | 大黒摩季 | KAMEN RIDER BEST 2000-2011 | 03:32 
P.A.R.T.Y. ～ユニバース・フェスティバル～ - (P.A.R.T.Y. ～Universe·Festival～) | DA PUMP | P.A.R.T.Y. ～ユニバース・フェスティバル～ | 03:32 
Synchrogazer - (TV动画《战姬绝唱SYMPHOGEAR》片头曲 )MV | 水樹奈々 | Synchrogazer | 04:27 
Absolute 5MV | ワルキューレ | Walküre Trap! | 04:28 
恋しちゃってもいいですか? | 花たん/プリコ/ヲタみん/ChouCho/転少女 | DANCEROID　Official Sound Track | 03:50 
take it a try (『仮面ライダー剣』) | 森本亮治 | 永久保存版 仮面ライダー 全主题歌集 | 03:38 
覚醒 (『仮面ライダー剣』) | Ricky | 永久保存版 仮面ライダー 全主题歌集 | 04:38 
God Bless You - (TVアニメ「マクロスΔ(デルタ)」EDSP放映テーマ) | 鈴木みのり | Walküre Trap! | 05:32 
未来への咆哮 - (向着未来的咆哮) | JAM Project/影山ヒロノブ/遠藤正明/北谷洋/福山芳樹 | マブラヴ オルタネイティヴ Insertion song Collection | 04:46 
ホシキラ - (映画「マクロスF 恋離飛翼~サヨナラノツバサ~」ED1テーマ) | 中島愛 | 劇場版 マクロスF サヨナラノツバサ netabare album the end of "triangle" | 04:44 
gravityWall - (TV动画《Re:CREATORS》OP1)MV | Tielle/R!N/Gemie/SawanoHiroyuki[nZk] | gravityWall/sh0ut | 03:46 
Shangri-La - (TV动画《苍穹之法芙娜》片头曲:TVアニメ「蒼穹のファフナー」OPテーマ)MV | angela | 蒼穹のファフナーHEAVEN AND EARTH イメージミニアルバム | 04:42 
KINGS - (TV动画《K》片头曲)MV | angela | KINGS | 05:19 
騎士行進曲 - (TV动画《希德尼娅的骑士:第九行星战役》片头曲)MV | angela | 騎士行進曲 | 04:44 
Under the Tree | Patrick Auri | Under the Tree | 02:03 
trust you - (TVアニメ「機動戦士ガンダム00」ED4テーマ) | 伊藤由奈 | LOVE 〜Singles Best 2005-2010〜 | 05:21 
Close Your Eyes - (闭上你的眼睛) | 彩音 | G線上の魔王 オリジナルサウンドコレクション | 05:11 
世界は恋に落ちている - (我的世界已坠入爱河) | CHiCO | 世界は恋に落ちている | 05:11 
I'm Here | 伊藤由奈 | LOVE 〜Singles Best 2005-2010〜 | 04:43 
Meteor-ミーティア-MV | 西川貴教 | 機動戦士ガンダムSEED COMPLETE BEST | 04:10 
月華-tsukihana- - (动画《地狱少女三鼎》OP )MV | 北出菜奈 | 月華-tsukihana- | 05:03 
蒼穹のファンファーレ - (苍穹的号角) | FictionJunction/藍井エイル/ASCA/ReoNa | 蒼穹のファンファーレ | 05:18 
GIRAFFE BLUESMV | May'n | マクロス40周年記念超時空コラボアルバム デカルチャー!!ミクスチャー!!!!! | 05:15 
深い森 - (深邃森林)MV | Do As Infinity | Do the A-Side | 04:03 
NOTHING'S GONNA STOP US TONIGHT | Annalise | SUPER EUROBEAT VOL.222 | 04:44 
TAKE ME HIGHER(EXTENDED ver.) | Dave Rodgers | SUPER EUROBEAT presents DAVE RODGERS Special COLLECTION Vol.1 | 05:03 
Genesis of Aquarion - (TV动画《创圣大天使EVOL》ED最终回主题曲 ) | AKINO with bless4 | 「創聖のアクエリオン」オリジナル・サウンドトラック II | 03:10 
God knows... - (TV动画《凉宫春日的忧郁》第12集插曲)MV | 平野綾 | TVアニメ『涼宮ハルヒの憂鬱』 Imaginary ENOZ featuring HARUHI | 04:39 
Emotional Fire | Denise | INITIAL D THE MOVIE OF SUPER EUROBEAT | 04:12 
ALIVE～祈りの唄～ - (祈祷之歌) | ワルキューレ | 「劇場版マクロスΔ 絶対LIVE!!!!!!」ボーカルソング集 | 04:23 
輪舞-revolution～アドゥレセンス・ラッシュ | 奥井雅美 | 劇場版「少女革命ウテナ アドゥレセンス黙示録」アドゥレセンス・ラッシュ | 07:56 
RADIANT FORCE - (RADIANT FORCE) | 悠木碧/水樹奈々/高垣彩陽 | 戦姫絶唱シンフォギアGX キャラクターソングアルバム | 04:34 
Preserved Roses - (永生玫瑰) | 西川貴教/水樹奈々 | Preserved Roses | 03:33 
遠い道の先で - (遥远路途的前方)MV | 武川アイ | 遠い道の先で/Star | 03:30 
Life Goes On - (TV动画《机动战士高达SEED DESTINY》ED2 / TVアニメ「機動戦士ガンダムSEED DESTINY」ED2テーマ) | 有坂美香 | 機動戦士ガンダムSEED~SEED DESTINY BEST“THE BRIDGE”Across the Songs from GUNDAM SEED&SEED DESTINY | 04:01 
オルフェンズの涙(Long Ver.) - (TV动画《机动战士高达 铁血的奥尔芬斯》片尾曲 )MV | MISIA | LOVE BEBOP | 05:42 
JUST COMMUNICATION - (TV动画《新机动战记高达W》OP1:TVアニメ「新機動戦記ガンダムW」OP1テーマ) | TWO-MIX | 新機動戦記ガンダムW OPERATION 1 | 04:20 
ZERO to INFINITY - (零到无穷大)MV | 宮野真守 | ZERO to INFINITY | 03:59 
Break the Chain - (特摄《假面骑士KIVA》OP1 ) | Tourbillon | Break the Chain | 04:16 
輝 ～猛士～ | 佐橋俊彦 | オリジナルサウンドトラックアルバム 仮面ライダー響鬼  音劇盤 | 01:14 
輝 ～紫炎～ | 佐橋俊彦 | オリジナルサウンドトラックアルバム 仮面ライダー響鬼  音劇盤 | 01:15 
I'll believe - (TV动画《灼眼的夏娜》第三季ED) | ALTIMA | I'll believe | 05:43 
dark cherry mystery - (TV动画《终物语 扇黑暗》主题曲 ；TVアニメ『終物語「おうぎダーク」』主題歌) | 水橋かおり | dark cherry mystery & あとがたり | 03:51 
Sis puella magica! | 梶浦由記 | 「魔法少女まどか☆マギカ」 Ultimate Best | 02:49 
月夜に舞う恋の花 - (月夜下起舞爱恋之花) | ういにゃす | 『千の刃濤、桃花染の皇姫』EDテーママキシシングル | 05:59 
カラノココロ - (空虚的心)MV | Anly | カラノココロ | 04:25 
vestigeMV | 西川貴教 | X42S-Revolution | 05:27 
秋绪 | 塞壬唱片-MSR/タイナカ彩智 | 秋绪 | 03:12 
ゴ～～ジャス | May'n | Good job! | 04:13 
Good job!MV | May'n/中島愛 | Good job! | 04:14 
LET IT OUT - (TV动画《钢之炼金术师FA》ED2:TVアニメ「鋼の錬金術師 FULLMETAL ALCHEMIST」ED2テーマ)MV | 福原美穂 | 鋼の錬金術師 THE BEST | 04:18 
YUMENOKI - (梦中的树) | ClariS | アネモネ | 04:08 
LAST STARDUST (Soundtrack Edit) - (TV动画《Fate/stay night [Unlimited Blade Works]》插曲) | Aimer | Fate/stay night [Unlimited Blade Works] オリジナルサウンドトラック II | 04:19 
リバイブ - (剧场版动画《代号基亚斯：复活的鲁路修》片尾曲)MV | UNIONE | リバイブ | 04:40 
Open your eyes - (TV动画《超自然9人组》片尾曲) | 亜咲花 | Occultic;Nine Original Soundtrack | 04:30 
A.R. | いとうかなこ | Science Adventure Dance Remix | 04:52 
Believe - (动画《机动战士高达SEED》3rdOP / アニメ「機動戦士ガンダムSEED」3rdオープニングテーマ)MV | 玉置成実 | Graduation ～Singles～ | 03:55 
片翼の鳥 - (独翼之鸟) | 志方あきこ | 片翼の鳥 | 04:39 
longing - (剧场版《刀剑神域 -序列之争-》插曲) | 神田沙也加 | 劇場版「ソードアートオンライン-オーディナルスケール-」Original Soundtrack | 03:47 
輪舞-revolution - (TV动画《少女革命》片头曲) | 奥井雅美 | S-mode #2 | 04:34 
ワルキューレは裏切らない - (剧场版《超时空要塞Δ 激情的Walküre》主题曲)MV | ワルキューレ | ワルキューレは裏切らない | 04:41 
空想メソロギヰ - (空想神话) | 妖精帝國 | 空想メソロギヰ | 03:59 
創聖のアクエリオン - (创圣的大天使) | AKINO | 創聖のアクエリオン | 04:43 
タブレット | May'n/中島愛 | マクロスF cosmic cuune | 05:00 
moment - (动画《机动战士高达SEED》OP2) | Vivian or Kazuma | moment | 04:12 
灼け落ちない翼 - (燃烧未落的羽翼)MV | 多田葵 | Bravely You / 灼け落ちない翼 | 05:15 
四季ノ呗 - (四季之歌) | MINMI | Samurai Champloo Music Record - Departure | 05:00 
if~ひとり思う~ - (if~一个人深思~)MV | 森下弘生 | ファイアーエムブレム if オリジナルサウンドトラック | 05:56 
僕らの戦場 - (我们的战场)MV | May'n/中島愛 | マクロス40周年記念超時空コラボアルバム デカルチャー!!ミクスチャー!!!!! | 04:24 
仮面ライダーBLACK - (特摄《假面骑士BLACK》片头曲 ；特撮「仮面ライダーBLACK」OPテーマ) | 倉田てつを | COMPLETE SONG COLLECTION OF 20TH CENTURY MASKED RIDER SERIES 08 仮面ライダーBLACK | 03:24 
仮面ライダー平成ジェネレーションズ FOREVER メドレー (D.A. RE-BUILD MIX) - (假面骑士 平成GENERATIONS FOREVER 组曲 D.A. RE-BUILD MIX) | 仮面ライダー平成ジェネレーションズ | 仮面ライダー平成ジェネレーションズFOREVER オリジナル サウンドトラック | 03:03 
RHYTHM EMOTION - (TV动画《新机动战记高达W》OP2 ) | TWO-MIX | 新機動戦記ガンダムW OPERATION 4 | 03:56 
The Garden of everything | 坂本真綾/Steve Conte | YOKO KANNO SEATBELTS 来地球記念コレクションアルバム スペースバイオチャージ | 06:19 
オルフェンズの涙 - (孤儿泪)MV | MISIA | 機動戦士ガンダム 鉄血のオルフェンズ COMPLETE BEST | 05:06 
空は高く風は歌う - (天空高阔 清风吟唱)MV | 春奈るな | 空は高く風は歌う (アニメ盤) | 04:30 
時の向こう　幻の空 - (TV动画《神隐之狼》片头曲)MV | FictionJunction | 時の向こう 幻の空 | 04:58 
Doctor Love | Dr Love | INITIAL D THE MOVIE OF SUPER EUROBEAT | 03:59 
bL∞dy f8 -eUC- | Aimer | 機動戦士ガンダムユニコーン RE:0096 COMPLETE BEST | 04:48 
One Last Kiss (Live Version) - (最后一吻) | 宇多田ヒカル | Hikaru Utada Live Sessions from Air Studios | 04:05 
Pandora hearts expanded | 梶浦由記 | PandoraHearts オリジナルサウンドトラック2 | 02:41 
Luminous Sword | 梶浦由記 | Sword Art Online Original Soundtrack Vol.1 | 02:29 
クライマックス组曲 | 松本孝弘 | ULTRAMAN ORIGINAL SOUNDTRACK | 04:00 
Masquerade - (TV动画《反叛的鲁路修》插曲)MV | 黒石ひとみ | コードギアス 反逆のルルーシュ O.S.T. | 04:40 
真木のテーマ 空中戦 | 小澤正澄 | ULTRAMAN ORIGINAL SOUNDTRACK | 01:41 
真木のテーマ 再び空へ | 小澤正澄 | ULTRAMAN ORIGINAL SOUNDTRACK | 01:48 
真木のテーマ 运命… | 小澤正澄 | ULTRAMAN ORIGINAL SOUNDTRACK | 01:26 
MAIN THEME | 松隈ケンタ | 『仮面ライダーBLACK SUN』オリジナル・サウンドトラック | 00:50 
冬の花 - (冬之花)MV | 宮本浩次 | 冬の花 | 04:00 
Resuscitated Hope - (TV动画《GOSICK》 第1-12集片尾曲) | コミネリサ | Resuscitated Hope/unity | 04:57 
刑天-战斗-穿越曙光 | 举杯邀酒请孤独 | 铠甲勇士刑天OST | 02:16 
Preparation | Wakana | TBSアニメーション“PandoraHearts”オリジナルサウンドトラック1 | 03:40 
満天 - (TVアニメ「Fate/Zero」EDSP放映テーマ) | Kalafina | Kalafina 10th Anniversary LIVE 2018 at 日本武道館 | 05:15 
Lamb. | GARNiDELiA | 響喜乱舞 | 03:55 
everytime you kissed me - (TV动画《潘多拉之心》插曲) | Emily Bindiger | PandoraHearts オリジナルサウンドトラック2 | 04:59 
Rinn Ding Dong | Rigël Theatre | Rinn Ding Dong - L'avenir de la Flesvelka - | 04:13 
明鏡肆水 - (手游《Fate/Grand Order》"超古代新选组列传 咕哒咕哒邪马台国2020"CM主题曲) | KOCHO | 明鏡肆水 | 04:56 
Barricades <MOVIEver.> | Yosh | 劇場版「進撃の巨人」Season2 ～覚醒の咆哮～ 特典CD | 04:19 
BEYOND THE TIME (メビウスの宇宙を越えて) - (超越时空（超越莫比乌斯宇宙）) | TM NETWORK | 机动戦士ガンダム　“逆袭のシャア” ― オリジナル・サウンドトラック 完全版(初回生産限定盤) | 04:55 
STARGAZER~星の扉 - (观星者~星之门) | 根岸さとり | STARGAZER~星の扉 | 04:29 
Goodbye Yellow Brick Road | SUPER EUROBEAT | SUPER EUROBEAT PRESENTS INITIAL D MILLENNIUM BOX | 04:33 
Counterattack | 平松建治 | Xenoblade 2 Original Soundtrack | 04:33 
canta per me | 梶浦由記 | ＮＯＩＲ ORIGINAL SOUNDTRACK I | 03:11 
Älvorna | Rigël Theatre | Älvorna -Memories of Abcense- | 04:58 
Magia[quattro] - (映画「劇場版 魔法少女まどか☆マギカ」ED1テーマ) | Kalafina | ひかりふる | 05:16 
HOLLOW HUNGER - (TV动画《OVERLORD IV》片头曲) | OxT | HOLLOW HUNGER | 03:43 
PalladioMV | Escala | Escala | 03:54 
祝福 - (TV动画《机动战士高达：水星的魔女》片头曲)MV | YOASOBI | 祝福 | 03:16 
響喜乱舞 | GARNiDELiA | 響喜乱舞 | 04:19 
アンインストール - (TV动画《地球防卫少年》OP1) | 石川智晶 | アンインストール | 04:41 
TRAGEDY:ETERNITY | MYTH & ROID | eYe's | 03:51 
Tough & Alone | MYTH & ROID | eYe's | 03:57 
Alive A life(Advent Mix) | 松本梨香 | 仮面ライダー龍騎 COMPLETE CD-BOX “Last Message” | 03:55 
Justiφ's-Accel Mix- | ISSA | 仮面ライダーファイズ コンプリートCD-BOX 「Final Call」 | 02:00 
Theme From San Andreas - (圣安地列斯主题曲)MV | Michael Hunter | Grand Theft Auto: San Andreas Official Soundtrack | 01:28 
RIVER - (动画《机动战士高达SEED》2nd ED ) | 石井竜也 | RIVER / みずいろの雨 | 04:52 
あんなに一绪だったのに - (曾形影不离) | See-Saw | 「機動戦士ガンダムSEED」エンディングテーマ　あんなに一緒だったのに | 04:47 
moment ~TV edit~ | Vivian or Kazuma | 機動戦士ガンダムSEED ORIGINAL SOUNDTRACK IV | 01:32 
INVOKE -インヴォーク- (TV opening version) - (《机动战士高达seed》（TV动画地1-13话片头曲）) | 西川貴教 | 機動戦士ガンダムSEED ORIGINAL SOUNDTRACK IV | 01:36 
運命のしずく～Destiny's star～ - (命运星光～Destiny's star～)MV | girl next door | 運命のしずく～Destiny's star～ / 星空計画 | 05:00 
君は僕に似ている - (你与我如此相似) | See-Saw | 君は僕に似ている | 04:38 
悲しくて lulululu -ハーサカ Ver.- - (难忍的悲伤) | 花守ゆみり | かぐや様は告らせたい -ウルトラロマンティック- オリジナル・サウンドトラック vol.1 | 04:09 
光の旋律 - (光的旋律)MV | Kalafina | 光の旋律 | 06:13 
嵐の中で輝いて - (在风暴之中闪耀光芒) | 米倉千尋 | 機動戦士ガンダム第08MS小隊 REPORT.1「所要時間3時間23分」 | 04:16 
光の降る森～thiqua ol shua～ - (洒满阳光的森林～thiqua ol shua～) | 霜月はるか | 光の降る森～捻子巻く月 vol.1 trial ver.～ | 05:08 
ラシェール・フューザー | 志方あきこ | Ciel nosurge Genometric Concert Vol.3～帝賜の詩～ | 04:39 
劇伴特化型1☆極★服 | 小林未郁 | KILL la KILL ORIGINAL SOUND TRACK Vol.2 | 03:24 
Dark seeks light - (TV动画《世界顶尖的暗杀者，转生为异世界贵族》片头曲) | 二ノ宮ゆい | Dark seeks light / 散文的LIFE | 03:34 
時の砂漠 - (时间的沙漠) | 有坂美香 | Life Goes On | 05:01 
ベルベットの祈り Velvet no inori [主题歌] - (天鹅绒的祈祷Velvet no inori【主题歌】) | 梶浦由記 | ファンタジー・サウンド&リーディング“ビロードうさぎ” | 05:28 
最後の花弁 (The meaning of love) - (最后的花瓣（爱的意义）) | EGOIST | 最後の花弁 (The meaning of love) | 03:51 
虚構の楽園 - (虚构的乐园) | 葉月ゆら | 虚構の楽園 | 04:15 
REINCARNATION - (转世) | ゆかな | コードギアス反逆のルルーシュ キャラクターソングベスト | 03:37 
What 'bout my star? | May'n | マクロスF VOCAL COLLECTION「娘たま♀」 | 05:06 
ラヴァーズ - (邂逅)MV | seven oops | NARUTO GREATEST HITS!!!!! | 03:41 
ヒトヒラのハナビラ - (TV动画《死神》ED17 ) | ステレオポニー | BLEACH BERRY BEST | 03:35 
ツキアカリのミチシルベ - (月光的指引) | ステレオポニー | ツキアカリのミチシルベ | 03:57 
GO AHEAD~すすめ!ウルトラマンゼロ~ - (勇者之路) | ボイジャー/水木一郎 | GO AHEAD～すすめ！ウルトラマンゼロ～ | 04:26 
ワタシ・至上主義 - (自我・至上主义) | 和楽器バンド | 四季彩-shikisai- | 03:55 
ニャルニャルサービスメドレー - (喵喵组曲) | 後ろから這いより隊G | 邪礼曲たち | 06:56 
wicked prince - (游戏《物语系列PucPuc》片头曲 )MV | princess a la mode | wicked prince | 04:00 
sh0ut - (TV动画《Re:CREATORS》OP2)MV | Tielle/R!N/Gemie/SawanoHiroyuki[nZk] | 2V-ALK | 04:05 
Theme from ULTRAMAN | 松本孝弘/徳永暁人 | ULTRAMAN ORIGINAL SOUNDTRACK | 03:09 
NEVER GOOD-BYE | TMG | ULTRAMAN ORIGINAL SOUNDTRACK | 05:04 
Long shot - (孤注一掷)MV | 前島麻由 | Long shot | 04:15 
Star-Crossed - (游戏《星座彼氏》ED1 ) | いとうかなこ | A. R. | 05:15 
misterioso - (『劇場版 魔法少女まどか☆マギカ［新編］叛逆の物語』挿入歌) | Kalafina | 君の銀の庭 | 04:02 
エンドレス・てゐマパークMV | とろ美 | Grimoire of IOSYS 東方BEST ALBUM vol.3 | 04:47 
讴う丘 ~Ar=Ciel Ar=Dor~ | 志方あきこ | アルトネリコ3 世界终焉の引鉄は少女の诗が弾く イメージCD 讴う丘~Ar=ciel Ar=dor~ | 06:23 
誰かが君を愛してる - (特摄《假面骑士BLACK RX》片尾曲 ) | 宮内タカユキ | 仮面ライダーBLACK RX complete song collection | 03:53 
心つなぐ愛 - (特摄电影《假面骑士J》主题曲) | 高尾直樹 | 仮面ライダーJ オリジナル・サウンドトラック | 03:41 
愛が止まらない - ( 爱无法停止) | Infix | 仮面ライダーZO オリジナル・サウンドトラック | 03:57 
仮面ライダーBLACK RX - (假面骑士BLACK RX) | 宮内タカユキ | 仮面ライダーBLACK RX complete song collection | 03:15 
W-B-X ~W-Boiled Extreme~ - (特摄《假面骑士W》主题曲)MV | 上木彩矢/TAKUYA | INDIVIDUAL EMOTION | 03:18 
LIFE IS SHOW TIME - (特摄《假面骑士Wizard》片头曲) | 鬼龍院翔 | 仮面ライダーWizard CD-BOX | 03:57 
JUST LIVE MORE - (特摄《假面骑士铠武》片头曲) | 湘南乃風 | 平成仮面ライダー20作品記念ベスト2 | 03:44 
ふなのり | May'n | マクロスF cosmic cuune | 05:06 
リーベ~幻の光 | May'n | マクロスF cosmic cuune | 04:55 
EONIAN -イオニアン- - (动画电影《乐园追放》片尾曲)MV | ELISA | EONIAN -イオニアン- | 05:50 
ノーザンクロス - (TVアニメ「マクロスF」ED2テーマ) | May'n | マクロスF(フロンティア) O.S.T.2 娘トラ☆ | 04:53 
NEXT TO YOU - (TV动画《寄生兽 生命的准则》配乐) | Ken Arai | 寄生獣 セイの格率 オリジナル・サウンドトラック | 03:44 
ダイアモンド クレバス - (钻石裂痕)MV | May'n | ダイアモンド クレバス/射手座☆午后九时Don't be late | 05:57 
ライオン - (狮子)MV | May'n/中島愛 | マクロスF VOCAL COLLECTION「娘たま♀」 | 05:05 
天使になっちゃった | May'n | 剧场版マクロスF~イツワリノウタヒメ~ pink monsoon | 04:20 
星間飛行 - (星间飞行) | 中島愛 | マクロスF(フロンティア) O.S.T.2 娘トラ☆ | 03:54 
pink monsoonMV | May'n | 剧场版マクロスF~イツワリノウタヒメ~ pink monsoon | 04:44 
娘々サービスメドレー | May'n/坂本真綾/中島愛 | マクロスF(フロンティア) O.S.T.2 娘トラ☆ | 07:28 
pink monsoonMV | May'n | ユニバーサル・バニー | 04:43 
インフィニティ - (Infinity) | May'n | マクロスF(フロンティア) O.S.T.1 娘フロ。 | 04:08 
永远 | May'n | ユニバーサル・バニー | 04:21 
ダイアモンド クレバス - (TVアニメ「マクロスF」ED1テーマ)MV | May'n | マクロスF(フロンティア) O.S.T.1 娘フロ。 | 05:57 
ノーザンクロス - (TVアニメ「マクロスF」ED2テーマ) | May'n | POWERS OF VOICE | 04:48 
星间イヴ (星间飞行 christmas ver.) | May'n/中島愛 | マクロスF cosmic cuune | 05:28 
ゴ~~ジャス | May'n | ゴ~~ジャス | 04:12 
ユニバーサル・バニー | May'n | ユニバーサル・バニー | 05:57 
射手座☆午後九時Don’t be late | May'n | ダイアモンド クレバス/射手座☆午后九时Don't be late | 05:46 
真空のダイアモンド クレバス - (TVアニメ「マクロスF」EDテーマ) | May'n | マクロスF(フロンティア) O.S.T.2 娘トラ☆ | 05:03 
イゾラド | May'n | ユニバーサル・バニー | 04:40 
TALLY HO! | 菅野よう子 | マクロスF(フロンティア) O.S.T.1 娘フロ。 | 04:32 
愛・おぼえていますか〜bless the little queen | 中島愛 | マクロスF(フロンティア) O.S.T.2 娘トラ☆ | 04:29 
トライアングラー (fight on stage) - (TVアニメ「マクロスF」ED最終回テーマ) | May'n/中島愛 | マクロスF(フロンティア) O.S.T.2 娘トラ☆ | 05:00 
ライオン -May’n Ver.- | May'n | May’n Special Concert 2013 “MIC-A-MANIA” at BUDOKAN | 05:00 
サイレントでなんかいられない | May'n/中島愛 | マクロスF cosmic cuune | 04:46 
Re:makeMV | ONE OK ROCK | Re:make / NO SCARED | 03:23 
GirlsMV | MARiA | aMazing MusiQue PaRK | 03:52 
野良譚 - (Noratan) | Lotus Juice/福岡ユタカ | TVアニメ「ノラガミ」オリジナル・サウンドトラック～野良神の音～ | 04:13 
MR.TAXI - (原唱:少女时代) | Reol | MR.TAXI | 03:33 
Beautiful World (2021 Remastered) - (动画电影《福音战士新剧场版:序》主题曲) | 宇多田ヒカル | Beautiful World  -2021 Remastered- | 05:16 
LEVEL5 -judgelight- | fripSide | J-アニソン神曲祭り[DJ和 in No.1 胸热 MIX] | 04:25 
Great Days Units Ver. - (TV动画《JOJO的奇妙冒险 不灭钻石》最终话ED)MV | 富永TOMMY弘明/Coda(小田和奏)/橋本仁/THE DU/batta/青木カレン/长谷川大祐 | Great Days Units Ver. | 04:01 
Armour Zone - (《假面骑士Amazons》主题曲:『仮面ライダーアマゾンズ』主題歌) | 小林太郎 | 仮面ライダーアマゾンズ 主題歌「Armour Zone(Full Version)」 | 03:32 
心つなぐ愛 - (特摄电影《假面骑士J》主题曲) | 高尾直樹 | 永久保存版 仮面ライダー 全主题歌集 | 03:43 
ブリキノダンス - (马口铁之舞) | MARiA | MaBLE SYNDROMe | 03:20 
白銀 - (白银)MV | LiSA | 白銀 | 04:24 
裏切り者のレクイエム - (反叛者的镇魂歌) | 长谷川大祐 | 裏切り者のレクイエム | 03:30 
ジョジョ その血の記憶～end of THE WORLD～ - (JOJO 这份血之记忆~“世界”的终焉~)MV | 橋本仁/Coda(小田和奏)/富永TOMMY弘明 | ジョジョ その血の記憶~end of THE WORLD~ | 04:23 
Fighting Gold - (TV动画《JOJO的奇妙冒险 黄金之风》片头曲) | Coda(小田和奏) | Fighting Gold | 04:13 
果てなき希望 - (无尽的希望) | 北谷洋 | 仮面ライダー龍騎ブックCD | 03:56 
Sign - (TV动画《火影忍者疾风传》OP6)MV | FLOW | BEST HIT NARUTO | 03:56 
STAND PROUD - (TV动画《JOJO的奇妙冒险 星尘斗士》片头曲)MV | 橋本仁 | STAND PROUD | 04:38 
ラヴァーズ - (相爱之人)MV | seven oops | ラヴァーズ | 03:42 
Be The One - (「仮面ライダービルド」主題歌) | PANDORA/Beverly | スーパー戦隊 VS 仮面ライダー | 03:35 
Ride the Wind | 井上正大 | Ride the Wind | 03:33 
シリウス - (TV动画《双斩少女》OP1 )MV | 藍井エイル | シリウス | 04:26 
Go！Now！～Alive A life neo～ - (网络剧《假面骑士时王外传 RIDER TIME 龙骑》主题曲 / 仮面ライダージオウ スピンオフ PART2 「RIDER TIME 龍騎」主題歌) | 松本梨香 | 平成仮面ライダー20作品記念ベスト3 | 04:12 
残酷な天使のテーゼ - (残酷天使的行动纲领)MV | 高橋洋子 | 残酷な天使のテーゼ / FLY ME TO THE MOON | 04:05 
Round ZERO~BLADE BRAVE~ - (特摄《假面骑士剑》OP1) | 相川七瀬 | 永久保存版 仮面ライダー 全主题歌集 | 03:57 
Revolution (『仮面ライダー龙骑』) - (特摄《假面骑士龙骑》插曲) | 北谷洋 | 永久保存版 仮面ライダー 全主题歌集 | 04:19 
Alive A life - (特摄《假面骑士龙骑》主题曲 ；特撮「仮面ライダー龍騎」OPテーマ) | 松本梨香 | Alive A life | 04:21 
Round ZERO~BLADE BRAVE~ - (特摄《假面骑士剑》OP1 / 特撮「仮面ライダー剣」OP1テーマ) | 相川七瀬 | KAMEN RIDER BEST 2000-2011 | 03:57 
ELEMENTS - (特摄《假面骑士剑》OP2 / 特撮「仮面ライダー剣」OP2テーマ) | RIDER CHIPS/Ricky | 仮面ライダー剣 (ブレイド)THE LAST CARD COMPLETE DECK | 03:18 
Justiφ's - (特摄《假面骑士555》主题曲 ；:特撮「仮面ライダー555」主題歌) | ISSA | 平成仮面ライダー20作品記念ベスト 1 | 03:41 
季曲 ~Seasons of Asia~ | 采风乐坊 | 太鼓の達人 オリジナルサウンドトラック 「サントラ2008」 | 02:32 
蓄势 ~GEAR UP~ | 采风乐坊 | 太鼓の達人 オリジナルサウンドトラック「ドンダフル!」 | 02:22 
ウルトラマンギンガの歌 - (银河奥特曼之歌) | ボイジャー/竹内浩明/千紗/マリア春菜/ヒカル/美鈴/健太/千草/友也 | ウルトラマンギンガ ソング&ミュージック | 04:10 
命运的水滴 - (动漫《赛罗奥特曼》主题曲) | 群星 | 热门华语26 | 05:27 
ウルトラマンゼロのテーマ (E.Guitar version) - (赛罗奥特曼的主题) | 川井憲次 | ウルトラマンゼロ THE MOVIE 超决戦! ベリアル银河帝国 オリジナル.サウンドトラック | 02:22 
すすめ!ウルトラマンゼロ (キラー ザ ビートスター バージョン) - (银河守护者) | ボイジャー | ウルトラマンゼロ外伝 キラー・ザ・ビートスター ORIGINAL SOUNDTRACK | 04:30 
英雄 - (特摄《奈克瑟斯奥特曼》OP1 ；特撮「ウルトラマンネクサス」OP1テーマ)MV | doa | ウルトラマンシリーズ放送開始50年 ウルトラマン主題歌大全集 1966-2016 | 03:19 
ウルトラマンメビウス (TVサイズ) - (梦比优斯奥特曼) | Project DMM/ウルトラ防衛隊 | ウルトラマンメビウス オリジナル・サウンドトラック Vol.1 | 01:34 
ウルトラマンコスモス~君にできるなにか (TVサイズ用別編集テイク) - (高斯奥特曼～你能做到的事) | Project DMM | ウルトラマンコスモス オリジナル・サウンドトラック vol.3 | 01:17 
Spirit <TVサイズ> - (特摄剧《高斯奥特曼》主题曲) | Project DMM | ウルトラマンコスモス オリジナル・サウンドトラック vol.1 | 01:17 
ONLY ONE | 蓜島邦明 | 仮面ライダーカブト オリジナル・サウンドトラック | 01:28 
KABUTO EXTENDER | 蓜島邦明 | 仮面ライダーカブト オリジナル・サウンドトラック | 01:29 
Action!! | YU-KI | 仮面ライダーカブト オープニング・テーマ NEXT LEVEL | 01:23 
ONE WORLD - (剧场版《假面骑士Kabuto 神速爱》主题曲) | 吉川晃司 | ONE WORLD | 04:09 
ライダーキック！！ | 蓜島邦明 | 仮面ライダーカブト COMPLETE BEST ONE AND ONLY | 00:41 
ライダーフォーム | 蓜島邦明 | 仮面ライダーカブト COMPLETE BEST ONE AND ONLY | 01:08 
天の道を！ | 蓜島邦明 | 仮面ライダーカブト COMPLETE BEST ONE AND ONLY | 00:50 
KABUTO EXTENDER | 蓜島邦明 | 仮面ライダーカブト COMPLETE BEST ONE AND ONLY | 01:29 
LORD OF THE SPEED | RIDER CHIPS/佐藤祐基 | 仮面ライダーカブト 2ndエンディング・テーマ LORD OF THE SPEED | 04:05 
NEXT LEVEL (「仮面ライダーカブト」) | YU-KI | KAMEN RIDER BEST 2000-2011 | 04:17 
ELEMENTS - (特摄《假面骑士剑》OP2 ； 特撮「仮面ライダー剣」OP2テーマ) | RIDER CHIPS/Ricky | 仮面ライダー剣 (ブレイド) 新オープニングテーマ ELEMENTS | 03:19 
アイコトバ - (TV动画《动画同好会》片头曲 / TVアニメ「アニメガタリズ」OPテーマ)MV | GARNiDELiA | G.R.N.D. | 04:22 
Error - (TV动画《BEATLESS》片头曲)MV | GARNiDELiA | Error | 05:00 
ambiguous - (TV动画《双斩少女》OP2 / TVアニメ「キルラキル」OP2テーマ)MV | GARNiDELiA | ambiguous | 04:31 
嘆きの華 - (哀叹之华) | 水樹奈々 | NEVER SURRENDER | 03:52 
pastel | ClariS | アネモネ | 04:13 
my long forgotten cloistered sleep (unreleased work of Xenosaga) - (WEBアニメ「ゼノサーガ エピソードII to III a missing year」EDテーマ) | Emily Bindiger | FICTION II | 05:52 
LORD OF THE SPEED | RIDER CHIPS | 仮面ライダーカブト COMPLETE BEST ONE AND ONLY | 04:00 
FULL FORCE | RIDER CHIPS | 仮面ライダーカブト エンディング・テーマ FULL FORCE | 04:01 
永世のクレイドル - (永世的摇篮) | 鈴華ゆう子 | CRADLE OF ETERNITY | 04:32 
mei-fa-re koo-ja-i; | 志方あきこ | Ciel nosurge Genometric Concert Vol.3～帝賜の詩～ | 04:35 
Libertus - (東方神霊廟より 小さな欲望の星空) | Chen-U | BOUQUET -Grand Finale- | 04:39 
Forever Lost - (剧场版《来自深渊：深魂的黎明》片尾曲) | MYTH & ROID | MUSEUM-THE BEST OF MYTH ＆ ROID- | 04:16 
EXEC_CHRONICLE_KEY/. (志方あきこ) | 志方あきこ | 星詠~ホシヨミ -Ar tonelico hymmnos concert Side 蒼- | 03:58 
Within - (TV动画《哥布林杀手》第12话插曲)MV | Mili | Within | 02:46 
synchronicity [UPDATE] | 牧野由依 | UP!!!! | 05:13 
空は高く風は歌う - (天高云阔风语如歌)MV | 春奈るな | OVERSKY | 04:30 
遠天、とある忘れ物 - (远天、某遗忘之物) | encounter+ | Wanderlust | 03:15 
トランスダンスアナーキー - (Trance dance anarchy)MV | Stack | Metamorphosis | 04:01 
Beautiful Life | Goose house | Goosehouse Phrase #04 Beautiful Life | 03:56 
雪よ舞い散れ其方に向けて - (雪花啊，飞舞着，飞向远方)MV | 和楽器バンド | 四季彩-shikisai- | 04:12 
Ever be my love - (TV动画《末日时在做什么？有没有空？可以来拯救吗？》ED最终回主题曲 ；TVアニメ「終末なにしてますか?忙しいですか?救ってもらっていいですか?」ED最終回テーマ) | 山田タマル | 青い記憶 | 03:01 
BRYNHILDR IN THE DARKNESS -EJECTRO Extended- - (TV动画《极黑的布伦希尔特》OP1:TVアニメ「極黒のブリュンヒルデ」OP1) | 鴇沢直 | TVアニメ「極黒のブリュンヒルデ」スペシャルCD | 05:04 
生命線 - (游戏《月姬 -A piece of blue glass moon-》主题曲)MV | ReoNa | 月姫 -A piece of blue glass moon- THEME SONG E.P. | 04:15 
逆さまの蝶 - (逆蝶)MV | SNoW | 逆さまの蝶 | 04:33 
God knows... - (TV动画《凉宫春日的忧郁》第12集插曲)MV | 平野綾 | Imaginary ENOZ featuring HARUHI | 04:39 
99 - (TV动画《灵能百分百》片头曲) | MOB CHOIR | 99 | 03:57 
青の物語 | アメディオ/夕野ヨシミ | FairiA ～幻想妖精絵本～ | 04:37 
I JUST WANNA CALL YOU NOW | Norma Sheffield | Initial D Fourth Stage Music Complete Box | 05:26 
Sing My Pleasure - (TV动画《Vivy -Fluorite Eye's Song-》片头曲) | 八木海莉 | Sing My Pleasure | 04:53 
Mr.VIRTUALIZER - (Mr.VIRTUALIZER) | HIMEHINA | Mr.VIRTUALIZER | 04:31 
愉快な墓場でごきげんよう | Stack Bros./Stack | 東方スチームパンク | 03:06 
Last danceR - (Last danceR) | あよ | カリスマ煉獄天神 | 03:34 
East of Eden | Zella Day | East of Eden | 03:06 
诺言 - (动画片《洛洛历险记》片尾曲) | 陈洁丽 | 热门华语256 | 01:36 
躍動 - (跃动) | 坂本真綾 | 躍動 | 04:09 
ThreeFiveNineFourε | 小林未郁 | BEST OF SOUNDTRACK【emU】 | 04:04 
Rё∀L | Cyua | ギルティクラウン オリジナルサウンドトラック | 04:12 
Layers | Aimee Blackschleger | Re:CREATORS Original Soundtrack | 03:46 
AL:Lu | Eliana (エリアンナ) | Re:CREATORS Original Soundtrack | 04:12 
高潔なる教皇MV | 菅野祐悟 | ジョジョの奇妙な冒険 スターダストクルセイダース O.S.T[Departure] | 02:54 
REMEMBER | SawanoHiroyuki[nZk]/瑞葵(mizuki)/Yosh/R!N/Gemie/Tielle/naNami | R∃/MEMBER | 05:09 
One Last Kiss - (最后一吻) | 宇多田ヒカル | One Last Kiss | 04:09 
GATE OF STEINER (game size) | 佐々木恵梨 | GATE OF STEINER | 03:09 
遠野幻想物語 - (远野幻想物语) | 上海アリス幻樂団 | 東方妖々夢～Perfect Cherry Blossm. サウンドトラック | 04:35 
Rage Your Dream - (TV动画《头文字D》ED1) | m.o.v.e | Initial D Best Song Collection 1998-2004 | 04:34 
Parole - (TV动画《某科学的一方通行》片尾曲)MV | sajou no hana | Parole | 03:32 
nameless story - (TV动画《某科学的超电磁炮T》片尾曲)MV | 岸田教団＆THE明星ロケッツ | nameless story | 03:47 
怪物 - (TV动画《BEASTARS》第二季片头曲)MV | YOASOBI | 怪物 | 03:26 
いけないボーダーライン - (禁忌的边界线)MV | ワルキューレ | 一度だけの恋なら / ルンがピカッと光ったら | 04:42 
クリティカルヒット - (会心一击) | 森羅万象 | OYATU 3時の世界作戦 | 03:40 
Untitled world - (无题世界) | ReoNa | Untitled world | 04:07 
ふわふわり〜舞桜〜 | MEGUMI | AIr | 04:50 
METHOD_HYMME_AMENOFLAME/. | stellatram | Kaleido Sphere ～天淵の双つ星～ | 04:54 
琥珀の身体 - (琥珀的身体) | HIMEHINA | 琥珀の身体 | 04:23 
溜息 - (叹息) | Rainy Garden | 天地奏造 | 03:54 
Fate - (映画「ブレイク ブレイド」OPテーマ) | KOKIA | EVOLVE to LOVE -20 years Anniversary BEST- | 03:45 
アシンメトリー - (TV动画《K 诸王归来》片头曲:TVアニメ「K RETURN OF KINGS」オープニング主題歌)MV | 堀江由衣 | アシンメトリー (期間生産限定アニメ盤) | 04:28 
Just Loving X-Edge - (月読調×暁切歌) | 南條愛乃/茅野愛衣 | RADIANT FORCE / Just Loving X-Edge | 04:08 
RADIANT FORCE (IGNITED arrangement) - (TV动画《战姬绝唱SYMPHOGEAR GX》插曲) | 悠木碧/水樹奈々/高垣彩陽 | BAYONET CHARGE / RADIANT FORCE (IGNITED arrangement) / いつかの虹、花の想い出 | 03:32 
RADIANT FORCE - (立花響×風鳴翼×雪音クリス) | 悠木碧/水樹奈々/高垣彩陽 | RADIANT FORCE / Just Loving X-Edge | 04:35 
Blue Moon | 水樹奈々 | 迷宮バタフライ | 04:14 
アクシアの風 - (TV动画《战姬绝唱SYMPHOGEAR AXZ》EDSP放映主题曲 ) | 悠木碧/水樹奈々/高垣彩陽/日笠陽子/南條愛乃/茅野愛衣 | 死灯 -エイヴィヒカイト- / アクシアの風 | 04:29 
禁断のレジスタンス -Extended Mix- - (TV动画《CROSSANGE 天使与龙的轮舞》片头曲 )MV | 水樹奈々 | SMASHING ANTHEMS | 05:00 
禁断のレジスタンス - (TV动画《CROSSANGE 天使与龙的轮舞》片头曲)MV | 水樹奈々 | 禁断のレジスタンス | 04:26 
未来 | Kalafina | Kalafina LIVE THE BEST 2015 “Blue Day” at 日本武道館 | 04:35 
I have a dream (Movie Ver.) | 岡田徹 | 剧场版 イヴの时间 | 05:56 
光の旋律 - (TV动画《空之音》片头曲 ) | Kalafina | Kalafina 10th Anniversary LIVE 2018 at 日本武道館 | 06:17 
ARIA - (动画电影《空之境界》ED4) | Kalafina | sprinter/ARIA | 05:24 
Oblivious - (动画电影《空之境界》ED1:映画「空の境界」ED1テーマ) | Kalafina | Kalafina 5th Anniversary Live Selection 2009-2012 | 05:41 
sprinter - (动画电影《空之境界》ED5 / 映画「空の境界」ED5テーマ) | Kalafina | Kalafina 10th Anniversary LIVE 2018 at 日本武道館 | 05:31 
ring your bell - (TVアニメ「Fate/stay night Unlimited Blade Works」ED2テーマ) | Kalafina | Kalafina 10th Anniversary LIVE 2018 at 日本武道館 | 05:16 
into the world | 淵千律 | into the world | 05:41 
メルヒェン | 佐天Tamako/Yaoko/卡卡喵 | メルヒェン | 03:24 
Magia - (TVアニメ「魔法少女まどか☆マギカ」ED1テーマ)MV | Kalafina | Magia | 05:12 
EXEC_with.METHOD_METAFALICA - (ゲーム「Ar tonelico2~世界に響く少女達の創造詩~」EDテーマ) | 霜月はるか/志方あきこ | 焔～ホムラ～Ar tonelico2 Hymmnos Concert side.紅 | 07:23 
夜の向日葵 - (夜之向日葵) | 松本文紀 | 素晴らしき日々 サウンドトラックCD | 02:44 
プレパレード - (动画《龙与虎》片头曲)MV | 喜多村英梨/釘宮理恵/堀江由衣 | J-アニソン神曲祭り[DJ和 in No.1 胸热 MIX] | 01:18 
and I'm home -Original Master Version.- - (TV动画《魔法少女小圆》第9集片尾曲) | 喜多村英梨/野中藍 | 「魔法少女まどか☆マギカ」 Ultimate Best | 02:49 
Sl0t | Mili | Miracle Milk | 04:50 
Unidentified Flavourful Object | Mili | Miracle Milk | 04:04 
world.search (you) ; | Mili | Hue | 04:52 
Nine Point Eight | Mili | H△G×Mili | 03:11 
Sacramentum:Unaccompanied Hymn for Torino | Mili | Mag Mell | 03:29 
sustain++; - (Web动画《攻壳机动队 SAC_2045》片尾曲) | Mili | Intrauterine Education | 06:01 
Colorful | H△G/Mili | 「H△G × Mili」vol.2 | 04:00 
Lemonade | Mili | Millennium Mother | 03:12 
Ga1ahad and Scientific Witchery - (加拉哈德1号与科学性巫术)MV | Mili | Ga1ahad and Scientific Witchery | 03:39 
String Theocracy - (ゲーム 「Library Of Ruina」主題歌) | Mili | String Theocracy | 02:54 
雨と体液と匂い - (TV动画《格莱普尼尔》片尾曲) | Mili | 雨と体液と匂い/Static | 04:59 
行雲流水 - (原曲: 幻想浄瑠璃) | 流派未月亭 | 幽趣佳境 | 04:25 
陰の伝承歌 第一部 | 小森茂生 | 新世界より  特典 オリジナルサウンドトラックCD1 | 01:40 
Shadows ～影色妖精絵本～ | 葉月ゆら | Shadows ～影色妖精絵本～ | 04:28 
Destiny -太陽の花- - (命运-太阳之花-)MV | 島谷ひとみ | Best & Covers | 04:36 
Play this song | Play.Goose | Play this song | 03:50 
恋歌宣誓 | 霜月はるか | ANOTHER FLOWER | 03:45 
【飛行場姫】レンドエンズ - (【飞行场姬】Rend ens) | キネマ106 | 深淵 | 03:04 
星の啓示 - (星辰启示) | KOKIA | 山海镜花 原声音乐集 | 04:11 
Spirits | KOKIA | アルカディアの蒼き巫女 オリジナル・サウンドトラック | 04:57 
EXEC_COSMOFLIPS/. | KOKIA | 咲夜琉命～SAKIYA=RUMEI～Ar tonelico3 Hymmnos Concert side.蒼 | 03:36 
幻視の夜 ~ Ghostly Eyes | 彩音 ~xi-on~ | 彩花永月 -さいかえいげつ- | 02:48 
ただ流るるままに - (宛如流动一样) | 彩音 | “Angelic bright/cw:ただ流るるままに”(DSソフト“ひぐらしのなく顷に绊”4巻 主题歌シングル) | 04:40 
A-nswer | 彩音 | for Dearest | 05:14 
アセンション - (ゲーム「ひぐらしのなく頃に粋」OPテーマ) | いとうかなこ/彩音 | ひぐらしのなく頃に粋 主題歌集 | 04:04 
Trust in you - (TV动画《约会大作战Ⅱ》OP)MV | sweet ARMS | Trust in you | 04:33 
小さな法師の大きな決意 - (原曲:輝く針の小人族 ~ Little Princess) | 流派未階堂 | Reincarnation -新生- | 03:39 
Imagery | REDALiCE/野宮あゆみ | Ghost Region | 04:32 
云雀（交响乐版 short ver） | Jason Huang | 云雀（交响乐版） | 02:24 
胸の中で誰かが (Orchestral version) - (原曲：ピュアヒューリーズ ～ 心の在処) | 交響アクティブNEETs | 第2幕 協奏曲「月に叢雲華に風」 SIDE B | 05:07 
Gate of Steiner -Main Theme- | 阿保剛 | Steins;Gate Original Soundtrack+ラジオCD (仮) | 03:47 
Me & Creed <Lite-Tone-Happy部 3:な> | 小林未郁 | 青の祓魔師 Plugless | 03:26 
雾　缀じた街　ふたつのかげ | Porkkana | クオリの塔-beyond the monochrome forest- | 04:07 
Ignis | いとうかなこ | アマデウス | 05:06 
阴の伝承歌 第二部 | 小森茂生 | 新世界より Vol. 4 特典オリジナルサウンドトラックCD 2 | 01:38 
ninelie (Lv) | Laco | 甲鉄城のカバネリ COMPLETE SOUNDTRACK | 04:22 
Don't Cry! | Zwei | LAST GAME | 05:16 
スカイクラッドの観測者 Short Ver. - (天空覆层的观测者 Short Ver.)MV | いとうかなこ | Steins;Gate Original Soundtrack+ラジオCD (仮) | 01:55 
美♂-K+$タすpAd - (Bios-K+S+Pad) | 小林未郁 | GUILTY CROWN COMPLETE SOUNDTRACK | 02:35 
You're the Shine (Night Butterflies) - (原曲：感情の摩天楼　～ Cosmic Mind) | FELT | Rebirth Story | 05:09 
リリリリ★バーニングナイト | 花たん/プリコ/ヲタみん/ChouCho/転少女 | DANCEROID　Official Sound Track | 03:59 
聖数3の二乗 - (TV动画《超自然9人组》片头曲 / TVアニメ「Occultic) | いとうかなこ | 聖数3の二乗 | 05:23 
シンギュラリティ - (游戏《混沌之子》片头曲 / ゲーム「CHAOS) | いとうかなこ | シンギュラリティ | 04:24 
Play the game - (游戏《超自然9人组》OP / ゲーム「OCCULTIC；NINE」OPテーマ)MV | 亜咲花 | Play the game | 05:02 
Altern-ate-（TV动画《格莱普尼尔/被束缚的芬尼尔》OP）（翻自 H-el-ical//） | Kyle Xian | 2020四月动漫新番歌曲合集Vol.2 | 02:37 
BangBangBUR!...n? | 澤野弘之 | 「プロメア」オリジナルサウンドトラック | 05:56 
Day and Night [Eris's Seek-out mix] - (原曲: 大空魔術より “衛星カフェテラス”) | FELT | Rising Nebula | 04:45 
あなたの選んだこの時を - (动画电影《命运石之门剧场版：负荷领域的既视感》片头曲 / 映画「劇場版 Steins) | いとうかなこ | THE WORKS ~ 志倉千代丸楽曲集 ~ 8.0 | 05:08 
マスカレード ～ノア第三章列王新世紀編より～ | ファンタズム(FES cv.榊原ゆい) | STEINS;GATE VOCAL BEST | 04:55 
ファティマ (TVサイズ Ver.) | いとうかなこ | TVアニメ「シュタインズ・ゲート ゼロ」オリジナルサウンドトラック | 01:33 
いつもこの場所で ~ 一如既往的场所（命运石之门/Steins;Gate 剧场版 ED） | Kyle Xian | 命运石之门 | 02:04 
いつもこの場所で - (一如既往的地点) | 彩音 | THE WORKS ~ 志倉千代丸楽曲集 ~ 8.0 | 05:20 
非線形ジェニアック - (PS3游戏《命运石之门》片头曲 / PS3ゲーム「Steins) | いとうかなこ | STEINS;GATE VOCAL BEST | 04:09 
宇宙エンジニア - (PSP游戏《命运石之门》片头曲 ) | いとうかなこ | 宇宙エンジニア / 永遠のベクトル | 03:42 
アニーの指輪 - (游戏《STEINS；GATE ELITE》ED) | ファンタズム(FES cv.榊原ゆい) | アニーの指輪 | 05:41 
スカイクラッドの観測者 - (TV动画《命运石之门》EDSP放映主题曲 / TVアニメ「Steins) | いとうかなこ | STEINS;GATE SYMPHONIC REUNION | 05:35 
いつもこの場所で - (一如既往的地点) | 彩音 | Luminous Flux | 05:20 
邂逅のフェタリテート - (PS Vitaゲーム「Steins) | 彩音 | 邂逅のフェタリテート | 04:11 
スカイクラッドの観测者 - (天空覆层的观测者) | いとうかなこ/ゆうゆ | Science Adventure Dance Remix | 04:45 
宇宙エンジニア - (PSP游戏《命运石之门》片头曲 / PSPゲーム「Steins) | いとうかなこ | STEINS;GATE VOCAL BEST | 03:44 
運命のファルファッラ - (游戏《命运石之门》片尾曲 / ゲーム「Steins) | ファンタズム(FES cv.榊原ゆい) | STEINS;GATE VOCAL BEST | 05:14 
いつもこの場所で [Movie Size] - (总是在这个地方“Movie Size”) | 彩音 | 劇場版 STEINS;GATE 負荷領域のデジャヴ OST | 04:53 
スカイクラッドの観测者 -Remix- - (世界线的观测者) | いとうかなこ | 宇宙エンジニア / 永遠のベクトル | 03:51 
アマデウス - (Amadeus)MV | いとうかなこ | アマデウス | 03:57 
Gate of steiner -piano- | 阿保剛 | STEINS;GATE サウンドトラック「Butterfly Effect」 | 04:12 
ambivalent world - (WEB动画《历物语》OP4 / WEBアニメ「暦物語」OP4テーマ)MV | 沢城みゆき | ambivalent world & あとがたり | 04:15 
happy bite - (动画《倾物语》OP2 / アニメ「傾物語」OP2)MV | 加藤英美里 | happy bite | 04:09 
木枯らしセンティメント - (TV动画《恋物语》片头曲:TV动画《物语系列 2nd season》第23-25集片头曲) | 斎藤千和/三木眞一郎 | 木枯らしセンティメント & あとがたり | 04:35 
dreamy date drive - (TVSP动画《终物语》OPビデオ版収録主题曲 / TVSPアニメ「終物語」OPビデオ版収録テーマ)MV | 斎藤千和 | dreamy date drive & 「終物語」劇伴音楽集 其ノ肆 | 04:42 
Tell me - (TV动画《Fate/Grand Order 绝对魔兽战线 巴比伦尼亚》片尾曲3)MV | milet | Prover / Tell me | 03:43 
歌えばそこに君がいるから - (放声歌唱的话你就在此处)MV | 鈴木このみ | 歌えばそこに君がいるから | 04:44 
スターダスト | いとうかなこ | COSMIC LOOPER | 05:20 
again - (游戏《秋叶原之击》主题曲 / PS4&PS Vitaゲーム「AKIBA'S BEAT」主題歌)MV | ClariS | again | 04:16 
KOE -TV size mix- - (TV动画《Fate/Apocrypha》ED2) | ASCA | KOE (期間生産限定盤) | 01:30 
Open your eyes - (TV动画《超自然9人组》片尾曲)MV | 亜咲花 | Open your eyes | 04:31 
GATE OF STEINER (acoustic ver.) | 佐々木恵梨 | Period | 05:38 
Prover - (TV动画《Fate/Grand Order 绝对魔兽战线 巴比伦尼亚》片尾曲2:TVアニメ「Fate/Grand Order -絶対魔獣戦線バビロニア-」第2クールEDテーマ)MV | milet | Prover / Tell me | 04:01 
Scarlet Faith | 仲村芽衣子 | Scarlet Faith | 04:20 
恋愛サーキュレーション - (恋爱循环)MV | 花澤香菜 | 化物語音楽全集 Songs&Soundtracks | 04:13 
ルミナス - (剧场版《魔法少女小圆: 开始的故事》主题曲:劇場版「魔法少女まどか☆マギカ [前編] 始まりの物語」主題歌)MV | ClariS | ルミナス | 04:11 
暁の車 - (拂晓之车) | FictionJunction/南里侑香 | 暁の車 | 05:04 
A.R. | いとうかなこ | A. R. | 04:28 
COSMIC LOOPER - (游戏《STEINS；GATE ELITE》OP)MV | いとうかなこ | COSMIC LOOPER | 05:27 
Gate of steiner | 阿保剛 | STEINS;GATE サウンドトラックⅡ「Event Horizon」 | 03:47 
アマデウス - (Amadeus)MV | いとうかなこ | One's Rock | 04:00 
Lucifer | GARNiDELiA | Pluslights -21248931- | 03:58 
MIRAI (TV Size Ver.) - (TV动画《枪神斯托拉塔斯》片尾曲 ) | GARNiDELiA | MIRAI (期間生産限定アニメ盤) | 01:43 
BLAZING - (TV动画《高达G之复国运动》OP1:TVアニメ「ガンダム Gのレコンギスタ」OP1)MV | GARNiDELiA | BLAZING | 03:56 
ambiguous (SACRA MUSIC FES.2019 -NEW GENERATION - Main Live Day 1) | GARNiDELiA | SACRA MUSIC FES.2019 NEW GENERATION | 04:40 
Staple Stable - (WEB动画《历物语》OP2)MV | 斎藤千和 | 化物語音楽全集 Songs&Soundtracks | 04:33 
ごはんを食べよう - (一起吃饭吧) | Goose house | Goose house Phrase #07 Soundtrack? | 04:28 
Onyx Veil -忘却の闇- | 葉月ゆら | Onyx Veil | 04:51 
その声を覚えてる - (TV动画《物语系列 2nd season》ED2 )MV | 河野マリナ | 歌物語-〈物語〉シリーズ主題歌集- | 04:07 
starting the case:Rail Zeppelin（君主·埃尔梅罗二世事件簿 OP）（翻自 梶浦由記） | Kyle Xian | 2019七月动漫新番歌曲合集Vol.4 | 02:59 
冬のエピローグ - (冬之终章) | Goose house | 光るなら | 05:31 
光るなら - (若能绽放光芒)MV | Goose house | 光るなら | 04:14 
The Clockwork Rose -時計仕掛けの薔薇少女- | 葉月ゆら | The Clockwork Rose -時計仕掛けの薔薇少女- | 03:58 
ピアノソナタ11番第1楽章 | Wolfgang Amadeus Mozart | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 07:40 
A.S.H - (原曲:エクステンドアッシュ ～ 蓬莱人) | F9/lapix | Nature | 03:52 
花痕 -shirushi- - (TVアニメ「<物語>シリーズ セカンドシーズン」ED4テーマ)MV | 河野マリナ | 花痕 –shirushi- & 「花物語」劇伴音楽集 其ノ貳 & あとがたり | 04:31 
響喜乱舞 -Kyouki Ranbu-（翻自 GARNiDELiA） | 森川ちよ | 極楽浄土2.0 | 04:19 
Liblume - (ゲーム「生命のスペア I was born for you」OPテーマ)MV | 霜月はるか | 生命のスペア -I was born for you- Original Soundtrack | 05:07 
花嵐ノ記 | 斎藤千和 | Variety Sound Drama 『Fate/EXTRA CCC ルナティックステーション2013』 | 04:29 
月明かりの夜、永遠の色 - (明月之夜，永远之色) | C-CLAYS | YES! -Y's Every Song- | 04:58 
Paradisus-Paradoxum - (TV动画《Re:从零开始异世界生活》OP2)MV | MYTH & ROID | Paradisus-Paradoxum | 03:53 
私のキ・モ・チ - (动画《我的朋友很少》片尾曲 ) | 井上麻里奈 | 僕は友達が少ない 隣人部ボーカルコレクション | 03:45 
Scarlet Ballet - (TV动画《绯弹的亚莉亚》片头曲 ) | May'n | Scarlet Ballet | 04:06 
the last day of my adolescence - (TVアニメ「<物語>シリーズ セカンドシーズン」OP5テーマ)MV | 沢城みゆき | the last day of my adolescence ＆ 「花物語」劇伴音楽集 其ノ壹 | 04:23 
killy killy JOKER - (TV动画《选择扩散者WIXOSS》片头曲 / TVアニメ「selector spread WIXOSS」OPテーマ)MV | 分島花音 | killy killy JOKER | 04:38 
Dreamer - (原曲：聖徳伝説 ～ True Administrator/大神神話伝/秘境のマーメイド) | Stack | 世界の選択 - Freedom Paradise- | 04:12 
追忆サマーナイト (ELEMENTAS Remix) | 坂上なち | Evolution RED | 03:50 
清廉なるHeretics - (清廉的异端) | DracoVirgo | 清廉なるHeretics | 04:12 
Lamp - (TV动画《约定的梦幻岛》 第9集片尾曲 / TVアニメ「約束のネバーランド」EDテーマ) | Cö shu Nie | 絶体絶命 / Lamp | 02:51 
ガラスのくつ - (玻璃鞋) | いとうかなこ | 沙耶の唄 オリジナルサウンドトラック | 05:18 
Burst the Gravity - (TV动画《加速世界》OP2:TVアニメ「アクセル・ワールド」OP2テーマ) | ALTIMA | Burst the Gravity | 04:26 
Kage no Denshouka Dainibu (陰の伝承歌 第二部) | 小森茂生 | 新世界より　オリジナルサウンドトラック３ | 01:36 
07734 - (剧场版《续・终物语》片头曲) | 神谷浩史 | 07734 & 「続・終物語」劇伴音楽集 其ノ壹 | 03:49 
小峠 舞 - Mr.Liar - (原曲：ハートフェルトファンシー - 东方地霊殿) | C-CLAYS | 想奏 オモイカネ | 04:27 
二人で歩いた帰り道 - (原曲：明日ハレの日、ケの昨日/厄神様の通り道　～ Dark Roa) | 暁Records/Stack | REAL WORLD -to the beginning 01- | 04:31 
Kage no Denshouka Daisanbu (陰の伝承歌 第三部) | 小森茂生 | 新世界より　オリジナルサウンドトラック３ | 02:08 
Yuki ni Saku Hana (雪に咲く花) (TV edit) - (雪中绽放之花（TV版）)MV | 花澤香菜/秋月真理亜 | 新世界より　オリジナルサウンドトラック３ | 01:33 
色は匂へど散りぬるを(Vocal version) - (繁花艳丽 终将凋零 vocal version) | 森永真由美 | 第1幕 協奏曲「色は匂へど散りぬるを」 SIDE A | 03:39 
『東方LostWord』テーマ曲　ロストワードクロニカル - (『Touhou LostWord』Theme song　LostWord chronicle) | いとうかなこ | 『東方LostWord』テーマ曲 | 03:39 
聖人の調律 (Orchestra version) - (原曲：感情の摩天楼 ～ Cosmic Mind) | 幽閉サテライト | 第1幕 協奏曲「色は匂へど散りぬるを」 SIDE B | 04:22 
SHIORI - (TV动画《终物语》ED2； TVアニメ「終物語」ED2テーマ)MV | ClariS | SHIORI | 04:08 
ミカヅキ - (新月)MV | さユり | ミカヅキ | 04:21 
Kage no Denshouka Daiichibu (陰の伝承歌 第一部) | 小森茂生 | 新世界より　オリジナルサウンドトラック３ | 01:38 
Pergo pugnare | 梶浦由記 | 魔法少女まどか☆マギカ オリジナルサウンドトラックVol.3 | 02:19 
oath sign - (TV动画《Fate/Zero》片头曲) | LiSA | oath sign | 04:09 
Rainy Blue - (Rainy Blue) | 葉月ゆら | Spectral Rejection | 05:17 
燃焼ING-RES9 | 澤野弘之 | 「プロメア」オリジナルサウンドトラック | 02:09 
祭果ての花 - (SPECIAL TRACK) | 中恵光城/霜月はるか | Another Flower Special Live 2017 Cross bouquet Live CD | 05:06 
私の里侧-other half - (原曲：天空の花の都) | SYNC.ART'S | REQUIEM Re:miniscence～幻葬は追憶の彼方へ～ | 06:32 
星が降るユメ - (流星之梦)MV | 藍井エイル | 星が降るユメ | 04:08 
Phantom Joke - (TV动画《Fate/Grand Order 绝对魔兽战线 巴比伦尼亚》片头曲)MV | UNISON SQUARE GARDEN | Phantom Joke (初回限定盤) | 04:00 
鳥居の向こうの夢蒔絵 (Orchestral version) - (原曲: U.N.オーエンは彼女なのか？) | 幽閉サテライト | 第3幕 協奏曲「華鳥風月」SIDE B | 04:08 
Gallant Ones | mpi/Benjamin | 「プロメア」オリジナルサウンドトラック | 02:54 
金平糖レトロチカ - Another Flower ver. - | 霜月はるか | Another Flower II | 03:58 
云雀（君主·埃尔梅罗二世事件簿 ED）~ 艾梅洛閣下II世事件簿（翻自 ASCA） | Kyle Xian | 2019七月动漫新番歌曲合集Vol.4 | 03:01 
Samurai 45 - (TV动画《异度侵入 ID:INVADED》第四话插曲) | MIYAVI | NO SLEEP TILL TOKYO | 02:56 
太陽の花 -Eternal Summer- - (Taiyou no hana -Eternal Summer-) | Stack | 太陽の花 -Eternal Summer- | 04:14 
closing the case | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 02:45 
chaos symphony | いとうかなこ | Uncontrollable | 04:53 
アイコトバ -TV Size Ver.- - (TV动画《动画同好会》片头曲 ； TVアニメ「アニメガタリズ」OPテーマ) | GARNiDELiA | アイコトバ (期間生産限定盤) | 01:32 
clever - (TV动画《代号Qualidea》ED3)MV | ClariS/GARNiDELiA | clever | 04:19 
ambiguous (TV Size Ver.) - (TV动画《双斩少女》OP2)MV | GARNiDELiA | ambiguous (期間生産限定アニメ盤) | 01:31 
ΛSHES ~RETURNS~ | R!N/Gemie | 「プロメア」オリジナルサウンドトラック | 02:24 
Inferno | mpi/Benjamin | 「プロメア」オリジナルサウンドトラック | 03:54 
NEXUS | Laco | 「プロメア」オリジナルサウンドトラック | 03:49 
アブラカダブラ ~avra K'Davarah~ | GARNiDELiA | アブラカダブラ 〜avra K'Davarah〜 | 03:42 
goriLLA蛇L | 澤野弘之 | 「キルラキル」オリジナルサウンドトラック | 04:15 
Another Heaven - (TV动画《命运石之门》ED最终回主题曲 ) | いとうかなこ | スカイクラッドの観測者 | 04:30 
新世界交響楽 - (シンセカイコウキョウガク)MV | さよならポニーテール | 新世界交響楽 | 04:43 
ごめんね、いいコじゃいられない。 - (TV动画《双斩少女》ED1:TVアニメ「キルラキル」ED1テーマ)MV | 沢井美空 | ごめんね、いいコじゃいられない。 | 04:44 
犬Kあ3L | 澤野弘之 | 「キルラキル」オリジナルサウンドトラック | 04:33 
Blumenkranz - (TV动画《斩服少女》插曲) | Cyua | 「キルラキル」オリジナルサウンドトラック | 04:18 
Next World - (动画《星游记》片尾曲) | 牛奶咖啡/仙羽 | Next World | 03:09 
再飞行 - (动画片《星游记》主题曲)MV | 逃跑计划 | 热门华语203 | 01:31 
少女秘封倶楽部 - (Girls' Secret Sealing Club) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団10 秘 | 04:08 
六十年目の東方裁判 - (Eastern Judgement in the Sixtieth Year) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団5 花 | 04:47 
千年幻想郷　～ History of the Moon - (Gensokyo Millennium ~ History of the Moon) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団4 永＆萃 | 04:22 
ツェペシュの幼き末裔 〜 亡き王女の為のセプテット | 交響アクティブNEETs | 東方フィルハーモニー交響楽団 紅 | 04:04 
霊知の太陽信仰 - (Solar Sect of Mystic Wisdom ~ Nuclear Fusion) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団8 地 | 05:15 
神さびた古戦場 - (The Venerable Ancient Battlefield) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団6 風 第一幕 | 05:22 
彼岸帰航 - (Higan Retour) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団5 花 | 03:23 
恋色マスタースパーク - (Love-Colored Master Spark) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団3 永 | 03:40 
U.N.オーエンは彼女なのか？ | 交響アクティブNEETs | 東方フィルハーモニー交響楽団 紅 | 03:42 
風神少女 - (Wind God Girl) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団5 花 | 04:12 
少女綺想曲　～ Dream Battle - (Maiden's Capriccio ~ Dream Battle) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団4 永＆萃 | 03:40 
天空のグリニッジ - (Greenwich in the Sky) | 交響アクティブNEETs | 東方フィルハーモニー交響楽団10 秘 | 04:20 
千年幻想郷をギャルゲー风感动アレンジしてみた - (《东方幼灵梦》第七话BGM) | V.A. | 最新热歌慢摇101 | 02:40 
プラネタリウム - (星象仪)MV | 大塚愛 | プラネタリウム | 05:07 
金魚花火 - (金鱼花火)MV | 大塚愛 | 金魚花火 | 04:33 
なんでもないや-你的名字 - (没什么大不了) | ANK-瑛 | 你的名字 | 05:54 
小さな恋のうた - (小小恋歌)MV | 新垣結衣 | 虹 | 05:24 
恋愛サーキュレーション - (恋爱循环)MV | 花澤香菜 | 恋愛サーキュレーション & あとがたり | 04:13 
Lub Dub - (原曲：稲田姫様に叱られるから) | Stack | C95会場限定おまけCD | 03:37 
黄昏Overlay - (Tasogare Overlay) | Stack | 天地上乗有頂天 | 03:25 
Deep forest where a dragon sleeps | K2 SOUND | EcHo! | 03:38 
Settlement of the past - (原曲:ハルトマンの妖怪少女/東方地霊殿) | K2 SOUND | 宵麗 -SYOREI- | 04:30 
kamunagara | fromadistance | eureka | 03:13 
fable 永夜抄　~ Eastern Night | fromadistance | historie | 03:57 
眠れぬ浮世の月明り - (原曲：シンデレラケージ 〜 Kagome-Kagome) | Foxtail-Grass Studio | かぜがたり。 | 03:19 
反逆の鐘 -Last Rebellion-MV | Stack | 反逆の鐘 -Last Rebellion- | 04:26 
天地上乗有頂天 - (Tenchijojo uchoten) | Stack | 天地上乗有頂天 | 04:36 
My Select - (原曲：車椅子の未来宇宙 / 衛星トリフネ/衛星カフェテラス) | 暁Records/Stack | 二人の結晶-INNOCENCE- -to the beginning 03- | 04:27 
Three Magic - (Three Magic) | 3L | BEST OF WiNG | 03:54 
大江户Julia-Night | Hanser/tsukimi(Kakeru Kobayashi) | hanser唱的歌(181016开始的 | 03:51 
童祭 ~ Innocent Treasures | うんちく商事 | 现し世の幺 | 03:30 
オワリカラ | 饺子屋本舗 | 東方二胡　蝶譜 「死せる胡蝶、生ける聖僧を走らす」 | 03:46 
彼岸帰航 ~ Riverside View | XL project | 東方小曲集-唯我独尊- | 04:07 
虹のカメリア   (上海红茶馆 ~ Chinese Tea  东方红魔乡) | Sensitive Heart | Scarlet Destiny | 05:07 
蓬莱仙境 | 御法野见 | 梦忆灵音 | 04:01 
幻想テレグノシス - (少女綺想曲〜Capriccio & Dream Battle) | あいざわ | Rainbow Spell | 03:38 
スカイクラッドの観測者 - (天空覆层的观测者)MV | いとうかなこ | スカイクラッドの観測者 | 04:36 
THIS ILLUSION - (幻影)MV | LiSA | Fate/stay night [Unlimited Blade Works] オリジナルサウンドトラック I | 04:04 
Désir TV Size ver. - (TV动画《Fate/Apocrypha》片尾曲)MV | GARNiDELiA | Désir TV Size ver. | 01:35 
英雄 運命の詩 - (TV动画《Fate/Apocrypha》片头曲)MV | EGOIST | 英雄　運命の詩 | 04:43 
FAIRY TAIL メインテーマ | 高梨康治 | 「FAIRY TAIL」ORIGINAL SOUNDTRACK VOL.1 | 02:32 
雪に咲く花 - (雪中绽放之花)MV | 花澤香菜 | 割れたリンゴ / 雪に咲く花 | 04:56 
星の奏でる歌 - (繁星演奏之歌) | 潘めぐみ | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 05:33 
Blue Feather | 今井麻美 | World-Line | 05:21 
World-Line (TVSize) - (TV动画《命运石之门0》ED2 )MV | 今井麻美 | World-Line (TVSize) | 01:30 
紅楼　～ Eastern Dream... - (红楼　～ Eastern Dream...) | 上海アリス幻樂団 | 東方紅魔郷～the Embodiment of Scarlet Devil. サウンドトラック | 03:49 
非線形ジェニアック - (PS3游戏《命运石之门》片头曲 ) | いとうかなこ | 非線形ジェニアック | 04:08 
オラシオン - (TV动画《游戏人生》ED1 / TVアニメ「ノーゲーム・ノーライフ」ED1テーマ) | 茅野愛衣 | NO SONG NO LIFE | 04:37 
perfect slumbers - (WEB动画《历物语》OP1 ) | 堀江由衣 | 「猫物語(黒)」劇伴音楽集 & perfect slumbers | 04:25 
Silent Solitude - (TV动画《OVERLORD III》片尾曲)MV | OxT | Silent Solitude | 03:28 
ライア - (游戏《命运石之门0》片尾曲 / ゲーム「STEINS) | Zwei | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 05:35 
私は行きます | 剧団フォレスト | 骑士の崇めた百合~狂気の题名~ | 04:06 
CenturiesMV | Fall Out Boy | Centuries | 03:48 
鳥の詩 - (鸟之诗)MV | Lia | AIR ORIGINAL SOUNDTRACK | 06:09 
刻司ル十二ノ盟約 - (TV动画《命运石之门》ED1)MV | ファンタズム(FES cv.榊原ゆい) | 刻司ル十二ノ盟約 | 05:03 
World-Line - (TV动画《命运石之门0》ED2 ；TVアニメ「シュタインズ・ゲート ゼロ」ED2テーマ) | 今井麻美 | World-Line | 04:42 
Continued Story - (动画《反叛的鲁路修》鲁殿角色歌) | 黒石ひとみ | コードギアス 反逆のルルーシュR2 O.S.T.2 | 05:12 
IF | 彩音 | IF | 04:23 
メグメグ☆ファイアーエンドレスナイト - (火焰无尽之夜)MV | 花たん/プリコ/ヲタみん/ChouCho/転少女 | DANCEROID　Official Sound Track | 03:55 
泽野弘之 - 【RE:CREATORS】GRAVITY WALL【FV-VER】（FANTASY VOCALOID remix） | PLAMDINORU | 【FV:CREATORS】 | 03:41 
DAYS of DASH - (TV动画《樱花庄的宠物女孩》ED1) | 鈴木このみ | DAYS of DASH | 04:12 
銀閃の風 - (TV动画《魔弹之王与战姬》片头曲 )MV | 鈴木このみ | 銀閃の風 | 04:33 
永遠の水面 - (Eienno minamo) | 葉月ゆら | Sprout Intention | 03:06 
「コード・エテスウェイ (Class::ETHES_WEI=>extends.COMMUNI_SAT/.)」 | 霜月はるか | Ciel nosurge Genometric Concert Vol.2～想界の詩～ | 04:25 
風神 「ブレイブ・ガール」 - (風神(Fuujin) 「ブレイブ・ガール(Brave Girl)」) | 凋叶棕 | 奉(配信Ver) | 05:46 
永夜 「Imperishable Challengers」 - (永夜(Eiya) 「Imperishable Challengers」) | 凋叶棕 | 奉(配信Ver) | 06:47 
それは時代と共に - (それは時代と共に - Soreha Jidai to Tomo ni) | 凋叶棕 | 密(配信Ver) | 04:13 
とおいよびごえ - (とおいよびごえ - Tooi Yobigoe) | 凋叶棕 | 辿 | 03:24 
片恋牧歌 | グーシャンダグー | e-Lfingate | 04:01 
狂言「九十九星降」 - (狂言(Kyōgen)「九十九星降(Tsukumo Seikou)」) | 凋叶棕 | 伝 | 03:43 
Bad Apple!!(东方幻想郷) - (Bad Apple!! -Violin+Piano- バッドアップル（東方幻想郷）) | TAMUSIC | 蒼き東方子守唄 | 04:05 
サクラ・ホライズン - (樱花地平线) | 坂上なち | Fortune Music selection of nachi | 04:51 
Don't let you down | 長尾ちえみ | Viva Evolution | 04:57 
プレインエイジア | 君の美術館 | 苍月 | 04:29 
To the Limit | C-CLAYS | 悠啼 YU-NARI | 03:59 
宇宙のこども - (原曲:芥川龍之介の河童 ~ Candid Friend) | Halozy | Bayside Beat | 06:03 
Bad Apple!! feat.nomico (Nhato Remix) | Nhato | 10th Anniversary Bad Apple!! | 06:11 
bossy people | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 01:35 
searching for the solution | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 02:15 
we call him heartless | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 02:44 
the clock tower | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 02:36 
sullenly | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 01:45 
talking about nothing | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 02:43 
it was naff | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 01:19 
deep in thought | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 02:31 
nervous talk | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 01:53 
starting the case- Rail Zeppelin | 梶浦由記 | ロード・エルメロイⅡ世の事件簿 -魔眼蒐集列車 Grace note- Original Soundtrack | 01:32 
Battle～I will never be saved | 井内舞子 | 劇場版「selector destructed WIXOSS」オリジナルサウンドトラック | 01:27 
Love your enemies - (剧场版《选择破坏者WIXOSS》主题曲 )MV | 分島花音 | Love your enemies | 04:15 
UNLOCK - (TV动画《失忆融合WIXOSS》片头曲 / TVアニメ「Lostorage conflated WIXOSS」OPテーマ)MV | 井口裕香 | UNLOCK (通常盤) | 03:54 
Re-awake | 阿保剛 | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 04:56 
覚醒 ‘re-awake’ | 阿保剛 | TVアニメ「シュタインズ・ゲート ゼロ」オリジナルサウンドトラック | 04:54 
Re-Awake（命运石之门0/Steins;Gate 0 游戏BGM） | Kyle Xian | 命运石之门 | 02:02 
Messenger -main theme- | 阿保剛 | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 04:41 
Cosmos Routine | めらみぽっぷ | 556mm THE BEST Vol.01 -Dancing Girls Best- | 04:26 
スペースアクセラレイター - (車椅子の未来宇宙) | 3L | 幻想遊園郷 ～Fantastic Park～ | 04:31 
Logical theme | 阿保剛 | GATE OF STEINER | 03:29 
SG 0 preview | 阿保剛 | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 00:44 
ファティマ - (TV动画《命运石之门 0》片头曲:TVアニメ「シュタインズ・ゲート ゼロ」OPテーマ)MV | いとうかなこ | ファティマ | 04:06 
ファティマ (Off Vocal) | いとうかなこ | ファティマ | 04:05 
山茶花 - (原曲：千年幻想郷　～ History of the Moon) | Stack | Shooting Snow 2012 | 04:29 
千年幻想郷 | BITPLANE | 竹取物语 | 05:12 
千年幻想郷　~ History of the Moon | 君の美術館 | dialogue~Starry Nightmare~ | 04:36 
千年幻想郷 -House Mix- | PASTEL JAM | 幻想响楽祭 | 02:53 
千年幻想郷　～ History of the Moon - (千年幻想乡 ~ History of the Moon) | 上海アリス幻樂団 | 東方永夜抄～Imperishable Night. サウンドトラック | 06:09 
幽雅に咲かせ、墨染の桜 ～ Ordinary Remix | Soda纯白 | 幽雅に咲かせ、墨染の桜 ～ Ordinary Remix | 03:38 
少女綺想曲 ~Dream Battle | 幻華楽 | 東方幻華楽・弐 ~ドラム | 04:24 
千年幻想郷 ～ History of the Moon——Woolroll Edit Ver. | Woolroll | 千年幻想郷～History of the Moon | 03:23 
花鳥風月 (instrument) | はちみつれもん | 幽玄花影 | 05:03 
華散里 | みぃ | After Everlasting | 05:18 
千幻华 -a night with a hazy moon- | アールグレイ | 恋の梦幻 | 04:50 
胡蝶之夢 - (Butterfly dream) | はちみつれもん | 花天月地 | 03:35 
今昔幻想郷 - (花映塚) | 天門 | 幻想禄 | 04:44 
GATE OF STEINER - (游戏《命运石之门0》片尾曲:ゲーム「STEINS) | 佐々木恵梨 | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 04:13 
ライア - (TV动画《命运石之门0》第8集插曲:游戏《命运石之门0》ED) | Zwei | ライア | 05:35 
Believe MeMV | 阿保剛 | Steins;Gate Original Soundtrack+ラジオCD (仮) | 02:04 
LAST GAME - (TV动画《命运石之门 0》片尾曲)MV | Zwei | LAST GAME | 04:44 
LAST GAME (TVSize) - (TV动画《命运石之门 0》片尾曲 / TVアニメ「シュタインズ・ゲート ゼロ」EDテーマ)MV | Zwei | ファティマ (TVSize) / LAST GAME (TVSize) | 01:29 
星の奏でる歌 (Duet Ver.) - (群星演奏之歌) | 花澤香菜/潘めぐみ | TVアニメ「シュタインズ・ゲート ゼロ」オリジナルサウンドトラック | 05:31 
ファティマ (TVSize) - (TV动画《命运石之门 0》片头曲 / TVアニメ「シュタインズ・ゲート ゼロ」OPテーマ)MV | いとうかなこ | ファティマ (TVSize) / LAST GAME (TVSize) | 01:32 
東方妖恋談 | 黄昏フロンティア/上海アリス幻樂団 | 全人類ノ天楽録 | 02:57 
萃夢想 | 黄昏フロンティア/上海アリス幻樂団 | 幻想曲抜萃 東方萃夢想 ORIGINAL SOUND TRACK | 03:12 
緋想天 | 黄昏フロンティア/上海アリス幻樂団 | 全人類ノ天楽録 | 03:52 
東方萃夢想 (Arrange) | 黄昏フロンティア/上海アリス幻樂団 | 幻想曲抜萃 東方萃夢想 ORIGINAL SOUND TRACK | 04:31 
東方緋想天 - (东方绯想天) | 黄昏フロンティア/上海アリス幻樂団 | 全人類ノ天楽録 | 03:48 
有頂天変　～ Wonderful Heaven - (有顶天变 ～ Wonderful Heaven) | 黄昏フロンティア/上海アリス幻樂団 | 全人類ノ天楽録 | 04:06 
地底に咲く薔薇 - (地底绽放的蔷薇 (地灵殿)) | 上海アリス幻樂団/黄昏フロンティア | 東方憑依華　～ Antinomy of Common Flowers. | 03:24 
天衣無縫 | 黄昏フロンティア/上海アリス幻樂団 | 全人類ノ天楽録 | 02:22 
三年幻想郷 - (千年幻想郷　~ History of the Moon) | 神乃木製作所 | 三年幻想郷 | 05:16 
Opposite World - (相反的世界) | 森永真由美 | 小悪魔りんご | 04:42 
Class::DISTLLISTA; | 霜月はるか | Ar nosurge Genometric Concert side.紅 ～天統姫～ | 03:01 
DemonsMV | Imagine Dragons | Night Visions (Deluxe) | 02:57 
No RootsMV | Alice Merton | No Roots EP | 03:57 
shadowgraph - (皮影戏)MV | MYTH & ROID | shadowgraph | 04:03 
YouSeeBIGGIRL/T:T | R!N/Gemie | TVアニメ「進撃の巨人」Season 2 オリジナルサウンドトラック | 05:59 
Hill Of Sorrow | mpi | ギルティクラウン オリジナルサウンドトラック | 04:11 
Keep on keeping on - (TV动画《ALDNOAH.ZERO》插曲) | 瑞葵(mizuki)/SawanoHiroyuki[nZk] | A/Z aLIEz | 03:53 
Before my body is dry | 小林未郁/David Whitaker | 「キルラキル」オリジナルサウンドトラック | 04:08 
at'aek ON taitn - (进击的巨人) | 澤野弘之/小林未郁 | 「進撃の巨人」オリジナルサウンドトラック | 04:16 
桜音 - (樱音) | ピコ | 银魂BEST2 | 04:05 
鏡花水月 - (Kyouka Suigetsu) | まふまふ | プレリズムアーチ | 04:31 
桃源恋歌MV | GARNiDELiA | 最新热歌慢摇114 | 03:52 
Flower Dance - (花之舞) | DJ Okawari | A Cup Of Coffee | 04:25 
奏 (かなで) - (奏)MV | 雨宮天 | 奏 (かなで) | 05:04 
あの夏へ - (那个夏天) | 久石譲 | 千と千尋の神隠し サウンドトラック | 03:09 
The Rose - (1979/米 映画「ローズ」より) | 手嶌葵 | I Love Cinemas - Premium Edition | 03:56 
比翼の羽根 - (比翼之翅) | eufonius | 比翼の羽根 | 04:44 
届かない恋 - (无法传达的恋情)MV | 上原れな | WHITE ALBUM2 Original Soundtrack〜introductory〜 | 05:09 
DAN DAN 心魅かれてく - (渐渐被你吸引) | FIELD OF VIEW | Dan Dan Kokoro Hikareteku | 03:35 
Perfect Time - (动画《七大罪》插曲) | 小林未郁/mpi | 七つの大罪 オリジナル・サウンドトラック | 04:43 
白金ディスコ - (白金disco)MV | 井口裕香 | 白金ディスコ & 「偽物語」劇伴音楽集 其ノ參 | 04:15 
Daisy - (TV动画《境界的彼方》片尾曲； TVアニメ「境界の彼方」EDテーマ) | STEREO DIVE FOUNDATION | Daisy | 04:33 
POP TEAM EPIC - (TV动画《pop子和pipi美的日常》片头曲)MV | 上坂すみれ | POP TEAM EPIC | 05:24 
デート・ア・ライブ - (约会大作战)MV | sweet ARMS | デート・ア・ライブ | 04:38 
Ring of Fortune - (命运之环)MV | 佐々木恵梨 | Ring of Fortune | 04:20 
DEAREST DROP - (TV动画《末日时在做什么? 有没有空? 可以来拯救吗?》片头曲； TVアニメ「終末なにしてますか? 忙しいですか？救ってもらっていいですか?」OPテーマ) | 田所あずさ | DEAREST DROP (アニメ盤) | 05:04 
Scarborough Fair - (TV动画《末日时在做什么？有没有空？可以来拯救吗？》OP第1话のみ放映主题曲 / TVアニメ「終末なにしてますか?忙しいですか?救ってもらっていいですか?」OP第1話のみ放映テーマ)MV | 山田タマル | 青い記憶 | 02:31 
Vital - (TV动画《杀戮的天使》片头曲 ； TVアニメ「殺戮の天使」OPテーマ) | 遠藤正明 | Vital / Pray | 04:21 
STYX HELIX - (冥河螺旋)MV | MYTH & ROID | STYX HELIX | 04:51 
ADAMAS - 试听版 - (TV动画《刀剑神域 Alicization篇》片头曲)MV | LiSA | ADAMAS (期間生産限定盤) | 03:45 
HYDRA - (TV动画《OVERLORD》第二季片尾曲:TVアニメ「オーバーロードII」EDテーマ)MV | MYTH & ROID | HYDRA | 04:54 
VORACITY - (TV动画《OVERLORD III》片头曲:TVアニメ「オーバーロードIII」OPテーマ)MV | MYTH & ROID | VORACITY | 03:50 
Clattanoia - (TV动画《OVERLORD》片头曲)MV | OxT | Clattanoia | 03:57 
Euterpe - (エウテルペ) | EGOIST | Departures~あなたにおくるアイの歌~ | 03:48 
Departures ~あなたにおくるアイの歌~ - (离别~赠于你的爱之歌~) | EGOIST | ノイタミナ FAN BEST | 04:13 
BRE@TH//LESS - (TV动画《ALDNOAH.ZERO》插曲) | 小林未郁 | アルドノア・ゼロ オリジナル・サウンドトラック | 04:02 
βίος [MK+nZk Version]MV | 小林未郁 | GUILTY CROWN COMPLETE SOUNDTRACK | 04:55 
βios - (生命)MV | 小林未郁 | ギルティクラウン オリジナルサウンドトラック | 04:33 
The Everlasting Guilty Crown - (TV动画《罪恶王冠》OP2) | EGOIST | The Everlasting Guilty Crown | 05:28 
Sincerely - (TV动画《紫罗兰永恒花园》片头曲 ；TVアニメ「ヴァイオレット・エヴァーガーデン」OPテーマ) | TRUE | Sincerely | 04:35 
I beg you - (剧场版动画《Fate/stay night [Heaven's Feel]」Ⅱ.lostbutterfly》主题曲)MV | Aimer | I beg you / 花びらたちのマーチ / Sailing | 04:30 
絶体絶命 - (TV动画《约定的梦幻岛》片尾曲)MV | Cö shu Nie | 絶体絶命 / Lamp | 02:28 
Touch off - (TV动画《约定的梦幻岛》片头曲:TVアニメ「約束のネバーランド」OPテーマ)MV | UVERworld | Touch off | 04:20 
シルエット - (剪影 Silhouette)MV | KANA-BOON | TIME | 04:00 
Bravely You - (勇敢的你)MV | Lia | Bravely You / 灼け落ちない翼 | 05:28 
CHARLOTTE | seleP/結月ゆかり | Yandeloid Conception | 04:31 
鳥の詩 | CHELSEA GUMI | 青空の鈴 | 05:54 
LEVEL5-judgelight-(“とある科学の超电磁炮”より) | Melodic Taste | Anime Song Orchestra | 04:23 
白金ディスコ(「偽物語」より) | Melodic Taste | Anime Song Orchestra III | 04:17 
三日月の舞 (全国大会銅賞 Ver.) - (新月之舞（全国大赛铜奖版）)MV | 北宇治高校吹奏楽部 | TVアニメ『響け！ユーフォニアム2』オリジナルサウンドトラック「おんがくエンドレス」 | 06:52 
永夜のパレード - (永夜游行) | ケーキ姫☆優海/JUMA | 幻想遊園郷 ～Fantastic Park～ | 04:41 
Suck your blood (_[nZk] ver_) | mpi | KILL la KILL Vol.1 Bonus CD | 03:44 
LET'S GO GET U! | 早見沙織/井上麻里奈/花澤香菜/遠藤綾 | SEKIREI SOUND COMPLETE | 04:03 
An die Freude | 井上麻里奈 | TVアニメ IS<インフィニット・ストラトス> VOCAL COLLECTION ALBUM | 05:02 
s.t.a.r.s | 井上麻里奈 | 天元突破グレンラガン キラメキ☆ヨーコbox ~pieces of sweet stars~ | 04:26 
セキレイ - (TVアニメ「セキレイ」OPテーマ) | 早見沙織/井上麻里奈/花澤香菜/遠藤綾 | SEKIREI SOUND COMPLETE | 04:27 
二人の季節 (三日月夜空 Ver.) - (二人的季节（三日月夜空版本）) | 井上麻里奈 | 僕は友達が少ない 隣人部ボーカルコレクション | 05:04 
哭 | 早見沙織 | Variety Sound Drama 『Fate/EXTRA CCC ルナティックステーション2013』 | 04:29 
カチューシャ Sung by カチューシャ&ノンナ - (喀秋莎)MV | 上坂すみれ/金元寿子 | TVアニメ『ガールズ＆パンツァー』オリジナル・サウンド・トラック | 02:29 
孟姜女 | 聆玖 | 孟姜女 | 03:29 
azure - (剧场版《续・终物语》主题曲 ；劇場版「続・終物語」主題歌)MV | TrySail | azure (アニメ盤) | 04:25 
étoile et toi - (星与你) | Clémentine | 「傷物語」劇伴音楽集 其ノ貳 熱血篇 | 05:53 
さよならのゆくえ - (TV动画《终物语》片尾曲 )MV | 瀧川ありさ | さよならのゆくえ | 03:57 
mein schatz - (「しのぶメイル」テーマ曲 )MV | 東京混声合唱団 | mein schatz &「終物語」劇伴音楽集 其ノ壹 | 04:05 
夕立方程式 - (TV动画《终物语》片头曲 )MV | 井上麻里奈 | 夕立方程式 & あとがたり | 04:40 
mathemagics - (TV动画《终物语》片头曲 )MV | 井上麻里奈 | mathemagics & あとがたり | 04:05 
decent black - (TV动画《终物语》片头曲 )MV | 水橋かおり | decent black & あとがたり | 04:35 
border - (TV动画《凭物语》片尾曲)MV | ClariS | border | 04:25 
オレンジミント - (TV动画《凭物语》片头曲 ； TVアニメ「憑物語」OP)MV | 早見沙織 | オレンジミント＆「憑物語」劇伴音楽集 其ノ壹 | 04:35 
消えるdaydream - (TV动画《猫物语（黑）》ED / TVアニメ「猫物語(黒)」EDテーマ)MV | 河野マリナ | 「猫物語(黒)」劇伴音楽集 & perfect slumbers | 04:39 
君の知らない物語 - (你不知道的故事)MV | supercell | 歌物語-〈物語〉シリーズ主題歌集- | 05:42 
二言目 - (第二句话)MV | 斎藤千和 | 二言目 & 「偽物語」劇伴音楽集 其ノ壹 | 04:23 
sugar sweet nightmare - (TV动画《化物语》OP5 ) | 堀江由衣 | 歌物語-〈物語〉シリーズ主題歌集- | 04:29 
Sky Blue OASIS | 鈴木このみ | 歌えばそこに君がいるから | 04:03 
aNubis - (游戏《机器人笔记 DaSH》插曲) | 鈴木このみ | 『ROBOTICS;NOTES DaSH』オリジナル・サウンドトラック | 04:16 
アルカテイル - (某假定之日)MV | 鈴木このみ | アルカテイル | 04:48 
カオスシンドローム - (TV动画《混沌之子》片尾曲 / TVアニメ「CHAOS；CHILD」EDテーマ)MV | 鈴木このみ | カオスシンドローム | 04:25 
This game - (TV动画《游戏人生》OP1 ) | 鈴木このみ | NO SONG NO LIFE | 04:44 
THERE IS A REASON - (剧场版《NO GAME NO LIFE 游戏人生 ZERO》主题曲)MV | 鈴木このみ | NO SONG NO LIFE | 04:51 
生きていたんだよな - (她曾活过啊)MV | あいみょん | 生きていたんだよな | 03:14 
Brave Song - (TV动画《天使的心跳》ED1)MV | 多田葵 | TVアニメ「Angel Beats!」オリジナルサウンドトラック | 05:38 
割れたリンゴ - (破碎的苹果)MV | 種田梨沙 | 割れたリンゴ / 雪に咲く花 | 04:13 
Stories - (无尽故事)MV | 黒石ひとみ | コードギアス 反逆のルルーシュ O.S.T. | 05:19 
Golden Age | Max Coveri | INITIAL D THE MOVIE OF SUPER EUROBEAT | 04:11 
→unfinished→ - (TV动画《加速世界》ED1) | KOTOKO | →unfinished→ | 04:41 
Chase the world - (TV动画《加速世界》OP1) | May'n | Chase the world | 03:43 
No pain, No game - (TV动画《惊爆游戏》片头曲 / TVアニメ「BTOOOM!」OPテーマ) | ナノ | No pain, No game | 03:22 
Drrrrrrr! | DJ Sharpnel | Cyclick | 05:01 
Tsunaida Te (TV size) | V.A. | FULLMETAL ALCHEMIST Original Soundtrack 2 | 01:32 
NO,Thank You!MV | 放課後ティータイム | K-ON! Music History's Box | 04:17 
Don't say "lazy"MV | 桜高軽音部 | K-ON! Music History's Box | 04:23 
もうそう♥えくすぷれす - (TV动画《囮物语》片头曲)MV | 花澤香菜 | 「囮物語」劇伴音楽集 & あとがたり | 04:23 
君の銀の庭 - (你的银之庭院)MV | Kalafina | 君の銀の庭 | 05:07 
fast love - (TVアニメ「<物語>シリーズ セカンドシーズン」OP6テーマ)MV | 斎藤千和 | fast love＆｢恋物語」劇伴音楽集 | 04:34 
心の旋律(#2ED Ver.) | 瀬戸麻沙美/早見沙織 | TVアニメ『TARI TARI』ミュージックアルバム ～歌ったり、奏でたり～ | 02:34 
Light your heart up (:[nZk] ver.) | Aimee Blackschleger | KILL la KILL Vol.1 Bonus CD | 03:54 
Sister,Friend,Lover | 松来未佑/柚木凉香 | 邪礼曲たち | 03:41 
いつもこの場所で - (一如既往的地点) | 彩音 | いつもこの場所で | 05:20 
Counting StarsMV | OneRepublic | Native (Deluxe Version) | 04:17 
Uncontrollable - (TV动画《CHAOS；CHILD》片头曲) | いとうかなこ | Uncontrollable | 04:20 
悲しみの向こうへ - (向着悲伤的彼岸) | いとうかなこ | ANOTHER BEST | 04:13 
あなたの選んだこの時を - (动画电影《命运石之门剧场版：负荷领域的既视感》片头曲) | いとうかなこ | あなたの選んだこの時を | 05:08 
月蝕のヴァニタス - (游戏《混沌之子》片尾曲 / ゲーム「CHAOS) | ファンタズム(FES cv.榊原ゆい) | 「Real Boot Modulation」 -CHAOS;CHILD OST- | 05:38 
Lost Bribe -Night Stalker- | 葉月ゆら | Dark Matter | 03:28 
純情スペクトラ - (TV动画《机器人笔记》OP1 / TVアニメ「Robotics) | Zwei | Re:Set | 04:12 
Geometric space | いとうかなこ | 非線形ジェニアック | 04:33 
非実在青少年 - (ADV游戏《混沌子》OP / ADVゲーム「CHAOS) | いとうかなこ | 非実在青少年 | 04:03 
Sing | Goose house | Goose house Phrase#01 | 04:20 
Brave Shine - (TV动画《Fate/stay night [Unlimited Blade Works] 》OP) | Aimer | Brave Shine (期間生産限定アニメ盤) | 03:53 
清恋 ～ベルティネの夜の夢～ | 葉月ゆら | Eclipse Parade | 04:18 
キミの花 - (君之花)MV | 奥華子 | キミの花 / 最後のキス | 04:24 
ムテキの女神 - (无敌的女神) | 下地紫野 | ムテキの女神 | 03:49 
瞬間Happening - (TV动画《清恋》ED1)MV | 佐倉綾音 | 瞬間Happening | 04:26 
優しさの理由 - (温柔的理由) | ChouCho | flyleaf | 04:14 
ラズベリー＊モンスター | 松下 | 松下が二次元に恋する15の理由 (通常盤) | 02:54 
+♂ (プラス男子) - (+♂（加分男子）) | ギガP/鏡音レン/初音ミク/鏡音リン/巡音ルカ/GUMI | EXIT TUNES PRESENTS Vocalospace feat. 初音ミク | 03:36 
空想少年 | Project DMM | ウルトラマンシリーズ放送開始50年 ウルトラマン主題歌大全集 1966-2016 | 04:09 
空想少女 | 鹿乃 | 556mm THE BEST Vol.01 -Dancing Girls Best- | 04:11 
fake me - (Xbox360ゲーム「CHAOS) | いとうかなこ/samfree | Science Adventure Dance Remix | 04:26 
あなたの選んだこの時を [Movie Size] | いとうかなこ | 劇場版 STEINS;GATE 負荷領域のデジャヴ OST | 02:05 
最終鬼畜妹フランドール・Ｓ - (Final Savage Sister, Flandre S.)MV | ビートまりお | 東方ストライク | 03:25 
Bad Apple!!MV | のみこ | Lovelight | 05:19 
アマデウス - (Amadeus)MV | いとうかなこ | 「STEINS;GATE 0 SOUND TRACKS」-完全版- | 04:00 
Hacking to the Gate - (入侵未来之门)MV | いとうかなこ | STEINS;GATE VOCAL BEST | 04:16 
スカイクラッドの観測者 - (天空覆层的观测者)MV | いとうかなこ | STEINS;GATE VOCAL BEST | 04:35 
The Everlasting Guilty Crown - (TV动画《罪恶王冠》OP2 ) | EGOIST | Extra terrestrial Biological Entities | 05:26 
aLIEz - (TV动画《ALDNOAH.ZERO》ED2:TVアニメ「アルドノア・ゼロ」ED2)MV | 瑞葵(mizuki)/SawanoHiroyuki[nZk] | o1 | 04:28 
aLIEz - (TV动画《ALDNOAH.ZERO》ED2)MV | 瑞葵(mizuki)/SawanoHiroyuki[nZk] | A/Z aLIEz | 04:28 
You - (广播剧《寒蝉鸣泣之时》片尾曲) | 雪野五月 | You | 04:08 
Candy ParadeMV | ミス・モノクローム | Candy Parade | 03:07 
Homecoming | Thomas Bergersen | Illusions | 02:56 
ときめきポポロン♪ - (心动泡芙♪)MV | 水瀬いのり/徳井青空/村川梨衣 | ときめきポポロン♪ | 04:18 
ハイファイレイヴァー - (Hi-Fi Raver) | EasyPop/巡音ルカ/GUMI/初音ミク | EasyPop VOCALOID Tracks 2 | 03:25 
