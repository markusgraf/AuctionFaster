local L = LibStub('AceLocale-3.0'):NewLocale('AuctionFaster', 'zhCN', true);

L['Auction Faster - Historical Options'] = 'Auction Faster - 历史选项'	-- possible need a unified format for addon name, Auction Faster or AuctionFaster?
L['Enable Historical Data Collection'] = '启用历史纪录'
L['Days to keep data (5-50):'] = '资料储存的天数，5至50天'
L['Auction Faster - Pricing Options'] = 'Auction Faster - 价格选项'
L['Historical Options'] = '历史选项'
L['Pricing Options'] = '价格选项'
L['Maximum difference bid to buy (1-100%)'] = true;
L['Auction Faster Options'] = 'Auction Faster - 选项'
L['Auction Faster'] = 'Auction Faster'
L['Enable Auction Faster'] = '启用Auction Faster'
L['Fast Mode'] = '快速模式'
L['Enable ToolTips'] = '启用鼠标提示'
L['12 Hours'] = '12小时'
L['24 Hours'] = '24小时'
L['48 Hours'] = '48小时'
L['Do not set'] = '不设置'
L['Sell Tab'] = '出售分页'
L['Buy Tab'] = '购买分页'
L['Wipe Item Cache'] = '清除物品缓存'
L['Reset Tutorials'] = '重置新手教程'
L['Auction Duration'] = '拍卖时间'
L['Set Default Tab'] = '预设开启分页'
L['Item cache wiped!'] = '物品缓存已清除！'
L['Tutorials reset!'] = '新手教程已重置！'
L['Top'] = '上方'
L['Top Right'] = '右上'
L['Right'] = '右方'
L['Bottom Right'] = '右下'
L['Bottom'] = '下方'
L['Bottom Left'] = '左下'
L['Left'] = '左方'
L['Top Left'] = '左上'
L['Sell Tab Settings'] = '出售分页设置'
--L['Enable ToolTips'] = true;
L['Enable ToolTips for Items'] = '启用物品的鼠标提示'
L['Tooltip Anchor'] = '鼠标提示锚点'
L['Item Tooltip Anchor'] = '物品提示锚点'
L['Buy Tab Settings'] = '购买分页设置'
--L['Enable ToolTips'] = true;
--L['Tooltip Anchor'] = true;
L['Query failed, retrying: '] = '查询失败，正在重试：'
L['Cannot query AH. Please wait a bit longer or reload UI'] = '无法扫瞄拍卖行。请等一下或重载界面'
L['Could not pick up item from inventory'] = '无法从背包中选定物品'
L['Posting: '] = '上架'
L[' for:\n'] = '：'
L['per auction: '] = '每组售价：'
L['per item: '] = '单价：'
L['# stacks: '] = '上架总数：'
L[' stack size: '] = '组出售，每组堆叠'	-- should not be that. better way is : ' %s stack, size: %s' then can be translate as '%2$s组，每组%1$s个' 
L['Chain Buy'] = '批量购买'
L['Qty: '] = '数量：'
L['Per Item: '] = '每个'
L['Total: '] = '总共'
L['Bought so far: '] = '已购买'
L['Queue'] = true;
L['Fast Mode - Auction Faster will NOT wait until you actually buy an item.\n\n'..
	'This may result in inaccurate amount of bought items and some missed auctions.\n' ..
	'|cFFFF0000Use this only if you don\'t care about how much you will buy and want to buy fast.|r'] = '快速模式\n启用后，Auction Faster不会等到你“确定买到了”才显示下一项，按下购买按钮就直接显示下一项。\n'..'这可能或错过某些商品。\n\n'..'|cFFFF0000只在你不在乎买价和数量，只想快速扫货时使用。|r'
L['Invalid cache key'] = '无效关键字'
L['LowestPrice'] = '最低价格'
L['WeightedAverage'] = '平均价格'
L['StackAware'] = '忽略散装'
L['StandardDeviation'] = '标准偏差'
L['No auctions found'] = '没有找到拍卖品'
L['No auction found with minimum quantity: '] = '没有找到符合最小堆叠数量的拍卖品'
L['Tooltips enabled'] = '启用鼠标提示'
L['Tooltips disabled'] = '停用鼠标提示'
L['AuctionFaster:'] = true;	-- ????
L['Lowest Bid: '] = '最低竞标价'
L['Lowest Buy: '] = '最低购买价'
L['Filters'] = '过滤条件'
L['Exact Match'] = '精确符合'
L['Level from'] = '等级自'
L['Level to'] = '等级至'
L['Sub Category'] = '子类别'
L['Category'] = '类别'
L['No query was searched before'] = '尚未开始检索'
L['Search in progress...'] = '正在搜索...'
L['Nothing was found for this query.'] = '这个关键字没有找到任何东西'
L['Pages: '] = '页：'	-- better is "Pages %s" so can translate as "第%s页"
L['Queue Qty: '] = '队列中的数量：'
L['Please select item first'] = '请先选定物品'
L['No auctions found with requested stack count: '] = '找不到符合最小堆叠数量的拍卖品'
L['Enter query and hit search button first'] = '先输入要搜索的物品关键字，然后点击搜索按钮'
L['No auction found for minimum stacks: '] = '该物品找不到符合最小堆叠过滤条件的项目：'
--L['Addon Tutorial'] = true;
--L['Addon settings'] = true;
-- buy tutorials
L['Welcome to AuctionFaster.\n\nI recommend checking out\ntutorial at least once\nbefore you '] = '欢迎使用Auction Faster。\n\n诚挚地建议您，使用前先阅读一遍新手教程'
L['accidentially\nbuy half of the auction house.\n\n:)'] = '以免不小心买下半个拍卖场。\n\n:)'
L['Once you enter search query\nthis button will add it to\nthe favorites.'] = '查询的关键字或条目可以按这个按钮加入收藏。'
L['This button opens up filters.\nClick again to close.'] = '点击这里打开过滤选项。\n再次点击关闭。'
L['Search results.\n\nThere are 3 major shortcuts:\n\n'] = '搜索结果。\n\n有三个功能快捷键：\n\n'
L['Shift + Click - Instant buy\n'] = 'Shift + 点击 - 立刻购买\n'
L['Alt + Click - Add to queue\n'] = 'Alt + 点击 - 加到待购清单\n'
L['Ctrl + Click - Chain buy\n'] = 'Ctrl + 点击 - 批量购买'
L['Your favorites\nClicking on the name will\ninstanty search for this query.\n\n'] = '你的收藏\n点击即可马上搜索。\n\n'
L['Click delete button to remove.'] = '点击删除按钮以移除。'
L['Chain buy will add all auctions\nfrom the first one you select\nto the bottom '] = '批量购买会从你选中的拍卖条目开始，\n从上而下'
L['of the list\nto the Buy Queue.\n\n'] = '将拍卖列表全部加入待购清单。\n\n'
L['You will still need to confirm them.'] = '你仍要一个个确认才会购买。'
L['Status of the current buy queue\n\nQty will show you actual quantity\n'] = '显示批量购买的进度，\n\n“数量”会显示物品实际总数。\n'
L['and progress bar will show\nthe amount of auctions.'] = '进度条会显示拍卖条目的数量。'
L['Minimal amount of quantity\nyou are interested in.\n\n'] = '你想搜索的最小堆叠数量。'
L['This is used by two buttons on the left.'] = '这个数值会作用在左边两个按钮的功能上。'
L['Adds all auctions to the queue that has at least the amount of quantity entered'] = '将高于“最小堆叠数量”的拍卖条目全部加入待购清单'
L[' in the box on the right'] = '，数值是你在右边输入框所设置的'
L['Finds the first auction '] = '寻找拍卖中'
L['across all the pages'] = '该物品所有'
L[' that meets the minimum quantity\n\n'] = '符合“最小堆叠数量”的条目\n'
L['You need to enter a search query first'] = '你必需先输入要搜索的东西才能按数量过滤'
L['Opens this tutorial again.\nHope you liked it\n\n:)\n\n'] = '点击这里可以重新打开新手教程。\n希望你喜欢它。\n\n:)\n\n'
-- buy UI
L['Buy Items'] = '买入'
L['Auction Faster - Buy'] = 'Auction Faster - 购买'
L['Search'] = '搜索'
--L['Filters'] = true;
L['Buy'] = '购买'
L['Skip'] = '跳过'
L['Close'] = '关闭'
--L['Bought so far: '] = true;
--L['Reset Pos'] = true; -- missing entry
-- sniper
L['Sniper'] = '抢标'
L['Auto Refresh'] = '自动刷新'
L['Refresh Interval'] = '刷新间隔'
L['More features\ncoming soon'] = '更多功能\n即将到来'

--L['Chain Buy'] = '批量购买'
L['Add to Queue'] = '加入队列'
L['Add With Min Stacks'] = '按最小堆叠加入'
L['Find X Stacks'] = '按堆叠过滤'
L['Min Stacks: '] = '最小堆叠'
L['Please select auction first'] = '请先选择一项拍卖品'
L['Enter a correct stack amount 1-200'] = '输入精确的堆叠数量，1-200'
L['Queue Qty: 0'] = '队列数量：'
L['Auctions: '] = '拍卖：'
L['Page 1 of 0'] = true;	-- ????
L['Favorite Searches'] = '收藏的条目'
L['Name'] = '名字'
L['Seller'] = '出售者'
L['Qty'] = '数量'
L['Bid / Item'] = '每单位竞标价'
L['Buy / Item'] = '每单位直购价'
L['Chose your search criteria nad press "Search"'] = '选择搜索条件后按“搜索”'
-- sell functions
L['Stack Size (Max: '] = '堆叠（最大：'	-- the better way hould be 'Stack Size (Max: %s)'
L['Qty: '] = '数量：'
L[', Max Stacks: '] = '，最大堆叠可售：'
L[', Remaining: '] = '组，剩馀：'
L['Last Scan: '] = '上次扫瞄：'
L['Please refresh auctions first'] = '请先按刷新，重整拍卖'
--L['No auctions found with requested stack count: '] = ''
L['Yes'] = '是'
L['No'] = '否'
L['Incomplete sell'] = true;
L['You still have '] = true;
L[' of '] = true;
L[' Do you wish to sell rest?'] = true;
-- sell info pane
L['Auction Info'] = '拍卖资讯'
L['Total: '] = '总共：'
L['Deposit: '] = '保证金'
L['# Auctions: 0'] = '正在出售：0'
L['Duration: 24h'] = '持续时间：24小时'
L['Historical Data'] = '历史纪录'
--L['Per auction: '] = true;
L['# Auctions: '] = '正在出售：'
L['Duration: '] = '持续时间'
L['No historical data available for: '] = '没有可查阅的历史纪录：'
L['Lowest Buy'] = '最低购买价'
L['Trend Lowest Buy'] = true;
L['Average Buy'] = true;
L['Trend Average Buy'] = true;
L['Highest Buy'] = '最高购买价'
L['Test Line'] = true;
--L['Historical Data: '] = true;
-- sell item settings

L['Item Settings'] = '物品设置'
L['No Item selected'] = '尚未选择物品'
L['Remember Stack Settings'] = '记住堆叠设置'
L['Remember Last Price'] = '记住上次价格'
L['Always Undercut'] = '总是自动压价'
L['Use Custom Duration'] = '自订拍卖时间'
L['12h'] = '12小时'
L['24h'] = '24小时'
L['48h'] = '48小时'
--L['Auction Duration'] = '拍卖时间'
L['Pricing Model'] = '压价模式'
L['If there is no auctions of this item,'] = '如果目前拍卖场里没有其他人出售这项物品，'
L['remember last price.'] = '记住上次价格'
L['Your price will be overriden'] = '你的价格会被复盖'
L['if "Always Undercut" options is checked!'] = '，如果勾选了“总是自动压价”'
L['Checking this option will make\nAuctionFaster remember how much\n' ..
	'stacks you wish to sell at once\nand how big is stack'] = '启用这个选项会使\nAuction Faster记住你每次要上架的每组堆叠与组数'
L['By default, AuctionFaster always undercuts price,\neven if you toggle "Remember Last Price"\n'..
	'If you uncheck this option AuctionFaster\nwill never undercut items for you'] = 'AuctionFaster会自动压价，使上架的价格永远是最低价，就算你勾选了“记住上次价格”也一样。\n如果你取消这项，Auction Faster就不再替你自动压价。'

-- sell tutorial
L['Addon Tutorial'] = '新手教程'
L['Addon settings'] = '设置选项'
L['Welcome to AuctionFaster.\n\nI recommend checking out sell tutorial at least once before you accidentally sell your precious goods.\n\n:)'] = '欢迎使用Auction Faster。\n\n诚挚地建议您，为了避免误卖贵重物品，使用前先阅读一遍新手教程。'
L['Here is the list of all inventory items you can sell, no need to drag anything.\n\n'] = '这是你行囊中可出售物品的清单，不需要拖曳任何东西，它们会自动显示在这里。\n\n'
L['After you select item, AuctionFaster will automatically make a scan of first page and undercut set bid/buy according to price model selected.'] = '当你选择一样物品，Auction Faster会自动扫瞄该物品的拍卖列表，然后根据压价模式计算出售价。'
L['Here you will see selected item. Max stacks means how much of stacks can you sell according to your setting. Remaining means how much quantity will still stay in bag after selling item.'] = '你会在这里看见刚才选择的物品。“最大堆叠”的数量指的是按你设置的最大堆叠可以出售几叠。“剩馀”的数量指的是扣除那些预计要出售的数量后包里还剩下多少。'
L['AuctionFaster keeps auctions cache for about 10 minutes, you can see when last real scan was performed.\n\n'] = 'AuctionFaster会自动保留拍卖搜索结果缓存大约十分钟，你可以看到上次执行实时扫瞄的时间。'
L['You can click Refresh Auctions to scan again'] = '你可以点击“刷新拍卖”来重新扫瞄。'
L['Your bid price '] = '你的竞标价'
L['per one item.'] = '每单位'	-- they should be a whole sentence: "Your bid price per one item."/"Your buyout price per one item.". or will make a bad grammer in asia launguagem even lost punctuation. 
L['AuctionFaster understands a lot of money formats'] = 'AuctionFaster可以辨识多种货币格式'
--L[', for example:'] = '，例如：' -- lost this entry
L['Your buyout price '] = '你的直购价'
L[' Same money formats as bid per item.'] = '，使用和竞拍价相同的格式输入。'
L['Maximum number of stacks you wish to sell.\n\n'] = '你要按设置的堆叠出售几组。\n\n'
L['Set this to 0 to sell everything'] = '设为0就是全部出售'
L['This opens up item settings.\nClick again to close.\n\n'] = '点击这里打开物品设置。\n再次点击关闭。\n\n'
L['Hover over checkboxes to see what the options are.\n\n'] = '把鼠标移到选项上，看看它们的功能与说明。\n\n'
L['Those settings are per specific item'] = '这是针对指定物品的额外上架设置'
L['This opens auction informations:\n\n'] = '点击这里打开拍卖资讯：\n\n'
L['- Total auction buy price.\n'] = '全部售出的总价\n'
L['- Deposit cost.\n'] = '花费保证金\n'
L['- Number of auctions\n'] = '将要上架至拍卖行的数量'
L['- Auction duration\n\n'] = '拍卖持续时间'
L['This will change dynamically when you change stack size or max stacks.'] = '这会随着你调整出售的堆叠大小或上架组数而动态更改。'
L['Here is a list of auctions of currently selected item.\n'] = '这是你选择的物品当前的拍卖列表。\n'
L['You can be sure your item will be cheapest.\n'] = '你可以比照价格，确定你将会以最低价出售。\n'
L['These are always sorted by lowest price per item.'] = '这个列表总是按物品单价由低至高排列。'
L['This button allows you to buy selected item. Useful for restocking.'] = '点击这个按钮可以购买选定的项目，使扫货更方便。'
L['Posts '] = '上架'
L['one auction'] = '一项'
L[' of selected item regardless of your\n"# Stacks" settings'] = '而不管你对“上架几组”的设置'
L['all auctions'] = '全部'
L[' of selected item according to your\n"# Stacks" settings'] = '根据你对“上架几组”的设置'
--L['Opens this tutorial again.\nHope you liked it\n\n:)\n\n'] = true;
L['Once you close this tutorial it won\'t show again unless you click it'] = '关闭教程就不再显示，除非你再次点击这个按钮。'
-- sell ui
L['Sell Items'] = '卖出'
L['Auction Faster - Sell'] = 'Auction Faster - 出售'
L['Refresh inventory'] = '刷新库存'
L['Sort settings'] = '排序设置'
L['Sort by'] = '分类'
L['Name'] = '名字'
L['Price'] = '价格'
L['Quality'] = '品质'
L['Direction'] = '排序'
L['Ascending'] = '升序'
L['Descending'] = '降序'
L['Filter items'] = '过滤物品'
--L['No item selected'] = true;
L['Qty: O, Max Stacks: 0'] = '数量：0，最大堆叠可售：0组'
L['Last scan: ---'] = '上次扫瞄：'
L['Bid Per Item'] = '每单位竞标价'
L['Buy Per Item'] = '每单位直购价'
L['Stack Size'] = '堆叠'
L['# Stacks'] = '出售几组' -- this make me and other confuse, actually transelate as "组", it means a set/packet, 出售几组 means how many sets wanna sell as that stack
--L['Item Settings'] = true;
--L['Auction Info'] = true;
L['Refresh Auctions'] = '刷新拍卖'
L['Post All'] = '上架全部'
L['Post One'] = '上架一个'
--L['Chain Buy'] = true;
--L['Please select item first'] = true;
--L['Seller'] = true;
--L['Qty'] = true;
L['Lvl'] = '等级'	-- qty and lvl are invisible in asia client after translate because not enough space for them.
--L['Bid / Item'] = true;
--L['Buy / Item'] = true;