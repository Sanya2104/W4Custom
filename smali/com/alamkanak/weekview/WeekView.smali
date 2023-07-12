.class public final Lcom/alamkanak/weekview/WeekView;
.super Landroid/view/View;
.source "WeekView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alamkanak/weekview/WeekView$a;,
        Lcom/alamkanak/weekview/WeekView$c;,
        Lcom/alamkanak/weekview/WeekView$b;
    }
.end annotation


# instance fields
.field private final a:Lib/i;

.field private final b:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lz1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz1/q1;

.field private final d:Lcom/alamkanak/weekview/WeekView$j;

.field private final e:Lz1/g0;

.field private final f:Lz1/n1;

.field private g:Lz1/j1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/o0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alamkanak/weekview/WeekView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alamkanak/weekview/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/alamkanak/weekview/WeekView$m;

    invoke-direct {p3, p1, p2}, Lcom/alamkanak/weekview/WeekView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p3}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p2

    iput-object p2, p0, Lcom/alamkanak/weekview/WeekView;->a:Lib/i;

    new-instance p2, Lcom/alamkanak/weekview/WeekView$g;

    invoke-direct {p2, p0}, Lcom/alamkanak/weekview/WeekView$g;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    iput-object p2, p0, Lcom/alamkanak/weekview/WeekView;->b:Ltb/a;

    new-instance p3, Lz1/q1;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-direct {p3, v0}, Lz1/q1;-><init>(Lz1/d1;)V

    iput-object p3, p0, Lcom/alamkanak/weekview/WeekView;->c:Lz1/q1;

    new-instance v0, Lcom/alamkanak/weekview/WeekView$j;

    invoke-direct {v0, p0}, Lcom/alamkanak/weekview/WeekView$j;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->d:Lcom/alamkanak/weekview/WeekView$j;

    new-instance v1, Lz1/g0;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lz1/g0;-><init>(Lz1/d1;Lz1/g0$a;)V

    iput-object v1, p0, Lcom/alamkanak/weekview/WeekView;->e:Lz1/g0;

    new-instance v0, Lz1/n1;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-direct {v0, p1, v2, p3, v1}, Lz1/n1;-><init>(Landroid/content/Context;Lz1/d1;Lz1/q1;Lz1/g0;)V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->f:Lz1/n1;

    new-instance v0, Lz1/j1;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p2}, Lz1/j1;-><init>(Lcom/alamkanak/weekview/WeekView;Lz1/d1;Lz1/q1;Ltb/a;)V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->g:Lz1/j1;

    const/4 p3, 0x3

    new-array p3, p3, [Lz1/o0;

    new-instance v0, Lz1/a1;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-direct {v0, v1}, Lz1/a1;-><init>(Lz1/d1;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lz1/e;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lz1/e;-><init>(Lz1/d1;Ltb/a;)V

    const/4 v2, 0x1

    aput-object v0, p3, v2

    new-instance v0, Lz1/z;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v3

    new-instance v4, Lcom/alamkanak/weekview/WeekView$k;

    invoke-direct {v4, p0}, Lcom/alamkanak/weekview/WeekView$k;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    invoke-direct {v0, p1, v3, p2, v4}, Lz1/z;-><init>(Landroid/content/Context;Lz1/d1;Ltb/a;Ltb/a;)V

    const/4 p2, 0x2

    aput-object v0, p3, p2

    invoke-static {p3}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/alamkanak/weekview/WeekView;->h:Ljava/util/List;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->g:Lz1/j1;

    invoke-static {p0, p1}, Ln0/f0;->n0(Landroid/view/View;Ln0/a;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alamkanak/weekview/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/alamkanak/weekview/WeekView;)Lz1/d1;
    .locals 0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->f()V

    return-void
.end method

.method private final c(Ljava/util/Calendar;Ltb/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ltb/l<",
            "-",
            "Ljava/util/Calendar;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->x0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->f:Lz1/n1;

    invoke-virtual {v1}, Lz1/n1;->a()V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz1/d1;->K1(Ljava/util/Calendar;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->e:Lz1/g0;

    new-instance v2, Lcom/alamkanak/weekview/WeekView$i;

    invoke-direct {v2, p2, v0}, Lcom/alamkanak/weekview/WeekView$i;-><init>(Ltb/l;Ljava/util/Calendar;)V

    invoke-virtual {v1, p1, v2}, Lz1/g0;->g(Ljava/util/Calendar;Ltb/a;)V

    return-void
.end method

.method static synthetic d(Lcom/alamkanak/weekview/WeekView;Ljava/util/Calendar;Ltb/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/alamkanak/weekview/WeekView$h;->b:Lcom/alamkanak/weekview/WeekView$h;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView;->c(Ljava/util/Calendar;Ltb/l;)V

    return-void
.end method

.method private final e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final f()V
    .locals 4

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v0, v2}, Lz1/d;->u(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz1/d1;->q1(Ljava/util/Calendar;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->e:Lz1/g0;

    invoke-virtual {v0}, Lz1/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getAdapter()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/alamkanak/weekview/WeekView$a;->u(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->h0()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz1/d1;->K1(Ljava/util/Calendar;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/alamkanak/weekview/WeekView;->k(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public static synthetic getAllDayEventTextSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getArrangeAllDayEventsVertically$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColumnGap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateTimeInterpreter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDayBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDaySeparatorColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDaySeparatorStrokeWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultEventColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultEventTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventCornerRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventMarginVertical$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventPaddingHorizontal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventPaddingVertical$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventTextSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirstFullyVisibleHour$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirstVisibleDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirstVisibleHour$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFutureBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFutureWeekendBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderBottomLineColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderBottomLineWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderBottomShadowColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderBottomShadowRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderTextSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHourHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHourSeparatorColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHourSeparatorStrokeWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastVisibleDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxHour$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxHourHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinHour$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinHourHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNowLineColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNowLineDotColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNowLineDotRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNowLineStrokeWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfVisibleDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverlappingEventGap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPastBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPastWeekendBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowCompleteDay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowDaySeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowFirstDayOfWeekFirst$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowHeaderBottomLine$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowHeaderBottomShadow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowHourSeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowNowLine$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowNowLineDot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowTimeColumnHourSeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowTimeColumnSeparator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowWeekNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSingleDayHorizontalPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnHoursInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnSeparatorColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnSeparatorWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeColumnTextSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTodayBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTodayHeaderTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypeface$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewState()Lz1/d1;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->a:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d1;

    return-object v0
.end method

.method public static synthetic getWeekNumberBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeekNumberBackgroundCornerRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeekNumberTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeekNumberTextSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeekendHeaderTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getXScrollingSpeed$annotations()V
    .locals 0

    return-void
.end method

.method private final h(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/o0;

    invoke-interface {v1, p1}, Lz1/o0;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getAdapter()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object v0

    instance-of v1, v0, Lcom/alamkanak/weekview/WeekView$b;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/alamkanak/weekview/WeekView$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView$b;->x()V

    :cond_2
    return-void
.end method

.method private final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-virtual {v1}, Lz1/d1;->t()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-virtual {v1}, Lz1/d1;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0}, Lz1/l;->a(I)I

    move-result v0

    invoke-static {v1, v0}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0}, Lz1/l;->a(I)I

    move-result v0

    invoke-static {v1, v0}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lz1/d1;->d(Lz1/d1;Ljava/util/Calendar;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lz1/d;->K(Ljava/util/List;Lz1/d1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final n()V
    .locals 2

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->d:Lcom/alamkanak/weekview/WeekView$j;

    invoke-virtual {v0, v1}, Lz1/d1;->i2(Lz1/g0$a;)V

    return-void
.end method

.method private final setAdapterInternal(Lcom/alamkanak/weekview/WeekView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->i:Lcom/alamkanak/weekview/WeekView$a;

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->c:Lz1/q1;

    invoke-virtual {v0, p1}, Lz1/q1;->e(Lcom/alamkanak/weekview/WeekView$a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView$a;->v(Lcom/alamkanak/weekview/WeekView;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->g:Lz1/j1;

    invoke-virtual {v0, p1}, Ls0/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdapter()Lcom/alamkanak/weekview/WeekView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->i:Lcom/alamkanak/weekview/WeekView$a;

    return-object v0
.end method

.method public final getAllDayEventTextSize()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->f()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getArrangeAllDayEventsVertically()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->h()Z

    move-result v0

    return v0
.end method

.method public final getColumnGap()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->j()I

    move-result v0

    return v0
.end method

.method public final getDateTimeInterpreter()Lz1/j;
    .locals 1

    new-instance v0, Lcom/alamkanak/weekview/WeekView$d;

    invoke-direct {v0, p0}, Lcom/alamkanak/weekview/WeekView$d;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    return-object v0
.end method

.method public final getDayBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDaySeparatorColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDaySeparatorStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getDefaultEventColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->u()I

    move-result v0

    return v0
.end method

.method public final getDefaultEventTextColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getEventCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->x()I

    move-result v0

    return v0
.end method

.method public final getEventMarginVertical()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->y()I

    move-result v0

    return v0
.end method

.method public final getEventPaddingHorizontal()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->z()I

    move-result v0

    return v0
.end method

.method public final getEventPaddingVertical()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->A()I

    move-result v0

    return v0
.end method

.method public final getEventTextSize()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getFirstFullyVisibleHour()I
    .locals 3

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->W()I

    move-result v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-virtual {v1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->O()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getFirstVisibleDate()Ljava/util/Calendar;
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstVisibleHour()I
    .locals 3

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->W()I

    move-result v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-virtual {v1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->O()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getFutureBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->D()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getDayBackgroundColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getFutureWeekendBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->F()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getDayBackgroundColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getHeaderBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->G()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getHeaderBottomLineColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getHeaderBottomLineWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getHeaderBottomShadowColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lz1/i1;->a(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public final getHeaderBottomShadowRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lz1/h1;->a(Landroid/graphics/Paint;)F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getHeaderPadding()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->L()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getHeaderTextColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getHeaderTextSize()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getHourHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getHourSeparatorColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getHourSeparatorStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getLastVisibleDate()Ljava/util/Calendar;
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDate()Ljava/util/Calendar;
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->R()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMaxHour()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S()I

    move-result v0

    return v0
.end method

.method public final getMaxHourHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->T()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getMinDate()Ljava/util/Calendar;
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->V()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMinHour()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->W()I

    move-result v0

    return v0
.end method

.method public final getMinHourHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->X()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getNowLineColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->b0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getNowLineDotColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getNowLineDotRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getNowLineStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->b0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getNumberOfVisibleDays()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->c0()I

    move-result v0

    return v0
.end method

.method public final getOverlappingEventGap()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->d0()I

    move-result v0

    return v0
.end method

.method public final getPastBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->e0()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getDayBackgroundColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPastWeekendBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->g0()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getDayBackgroundColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getScrollDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->j0()I

    move-result v0

    return v0
.end method

.method public final getShowCompleteDay()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->l0()Z

    move-result v0

    return v0
.end method

.method public final getShowDaySeparators()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->m0()Z

    move-result v0

    return v0
.end method

.method public final getShowFirstDayOfWeekFirst()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->n0()Z

    move-result v0

    return v0
.end method

.method public final getShowHeaderBottomLine()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->o0()Z

    move-result v0

    return v0
.end method

.method public final getShowHeaderBottomShadow()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->p0()Z

    move-result v0

    return v0
.end method

.method public final getShowHourSeparators()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->q0()Z

    move-result v0

    return v0
.end method

.method public final getShowNowLine()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->r0()Z

    move-result v0

    return v0
.end method

.method public final getShowNowLineDot()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->s0()Z

    move-result v0

    return v0
.end method

.method public final getShowTimeColumnHourSeparators()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->t0()Z

    move-result v0

    return v0
.end method

.method public final getShowTimeColumnSeparator()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->u0()Z

    move-result v0

    return v0
.end method

.method public final getShowWeekNumber()Z
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->v0()Z

    move-result v0

    return v0
.end method

.method public final getSingleDayHorizontalPadding()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->w0()I

    move-result v0

    return v0
.end method

.method public final getTimeColumnBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->z0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTimeColumnHoursInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->B0()I

    move-result v0

    return v0
.end method

.method public final getTimeColumnPadding()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->C0()I

    move-result v0

    return v0
.end method

.method public final getTimeColumnSeparatorColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTimeColumnSeparatorWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getTimeColumnTextColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->F0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTimeColumnTextSize()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->F0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getTodayBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->J0()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getDayBackgroundColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getTodayHeaderTextColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->K0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->M0()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getWeekNumberBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->Q0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getWeekNumberBackgroundCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->P0()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public final getWeekNumberTextColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getWeekNumberTextSize()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getWeekendHeaderTextColor()I
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->T0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getXScrollingSpeed()F
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->V0()F

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/d;->M(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/alamkanak/weekview/WeekView;->d(Lcom/alamkanak/weekview/WeekView;Ljava/util/Calendar;Ltb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/d;->M(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/alamkanak/weekview/WeekView$l;

    invoke-direct {v0, p0}, Lcom/alamkanak/weekview/WeekView$l;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    invoke-direct {p0, p1, v0}, Lcom/alamkanak/weekview/WeekView;->c(Ljava/util/Calendar;Ltb/l;)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-virtual {v1}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lz1/d;->N(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/d1;->K1(Ljava/util/Calendar;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getMinHour()I

    move-result p2

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getMaxHour()I

    move-result v0

    invoke-static {p1, p2, v0}, Lzb/f;->i(III)I

    move-result p1

    invoke-static {}, Lz1/d;->D()Ljava/util/Calendar;

    move-result-object p2

    const-string v0, "now()"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lz1/d;->N(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result p2

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getMinHour()I

    move-result v0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lz1/c0;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lz1/d;->B(Ljava/util/Calendar;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p2}, Lz1/f0;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lz1/d;->z(Ljava/util/Calendar;I)V

    :goto_0
    invoke-static {p1}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHourHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object p1

    invoke-virtual {p1}, Lz1/d1;->r()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView;->e:Lz1/g0;

    invoke-virtual {p2, p1}, Lz1/g0;->k(F)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->Y0(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->g()V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->n()V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->i()V

    invoke-direct {p0, p1}, Lcom/alamkanak/weekview/WeekView;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz1/s0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {p1}, Lz1/s0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->G1(I)V

    :cond_0
    invoke-virtual {p1}, Lz1/s0;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView;->j(Ljava/util/Calendar;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz1/s0;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->c0()I

    move-result v2

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v3

    invoke-virtual {v3}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lz1/s0;-><init>(Landroid/os/Parcelable;ILjava/util/Calendar;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lz1/d1;->Z0(II)V

    iget-object p3, p0, Lcom/alamkanak/weekview/WeekView;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz1/o0;

    invoke-interface {p4, p1, p2}, Lz1/o0;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->f:Lz1/n1;

    invoke-virtual {v0, p1}, Lz1/n1;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/alamkanak/weekview/WeekView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alamkanak/weekview/WeekView;->setAdapterInternal(Lcom/alamkanak/weekview/WeekView$a;)V

    return-void
.end method

.method public final setAdaptiveEventTextSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->d1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAllDayEventTextSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->f()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setArrangeAllDayEventsVertically(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->f1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColumnGap(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->g1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDateFormatter(Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->i1(Ltb/l;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->h:Ljava/util/List;

    const-class v1, Lz1/h;

    invoke-static {v0, v1}, Ljb/o;->D(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/h;

    invoke-interface {v1, p1}, Lz1/h;->b(Ltb/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDateTimeInterpreter(Lz1/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alamkanak/weekview/WeekView$e;

    invoke-direct {v0, p1}, Lcom/alamkanak/weekview/WeekView$e;-><init>(Lz1/j;)V

    invoke-virtual {p0, v0}, Lcom/alamkanak/weekview/WeekView;->setDateFormatter(Ltb/l;)V

    new-instance v0, Lcom/alamkanak/weekview/WeekView$f;

    invoke-direct {v0, p1}, Lcom/alamkanak/weekview/WeekView$f;-><init>(Lz1/j;)V

    invoke-virtual {p0, v0}, Lcom/alamkanak/weekview/WeekView;->setTimeFormatter(Ltb/l;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDayBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDaySeparatorColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDaySeparatorStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->s()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDefaultEventColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->k1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDefaultEventTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEventCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->m1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEventMarginVertical(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->n1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEventPaddingHorizontal(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->o1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEventPaddingVertical(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->p1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEventTextSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFutureBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-static {p1}, Lz1/f1;->w(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/d1;->r1(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFutureWeekendBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-static {p1}, Lz1/f1;->w(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/d1;->s1(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->G()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderBottomLineColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderBottomLineWidth(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderBottomShadowColor(I)V
    .locals 3

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeaderBottomShadowRadius()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderBottomShadowRadius(I)V
    .locals 3

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->H()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeaderBottomShadowColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderPadding(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lz1/d1;->t1(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHeaderTextSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->K0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->T0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHorizontalFlingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->u1(Z)V

    return-void
.end method

.method public final setHorizontalScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->v1(Z)V

    return-void
.end method

.method public final setHourHeight(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lz1/d1;->F1(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHourSeparatorColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHourSeparatorStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxDate(Ljava/util/Calendar;)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->V()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lz1/d;->q(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t set a maxDate that\'s before minDate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lz1/d1;->y1(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxHour(I)V
    .locals 1

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->W()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->z1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxHour must be between minHour and 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxHourHeight(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lz1/d1;->A1(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinDate(Ljava/util/Calendar;)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->R()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lz1/d;->n(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t set a minDate that\'s after maxDate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lz1/d1;->C1(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinHour(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->D1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minHour must be between 0 and maxHour."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMinHourHeight(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lz1/d1;->E1(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNowLineColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->b0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNowLineDotColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNowLineDotRadius(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNowLineStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->b0()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNumberOfVisibleDays(I)V
    .locals 3

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz1/d1;->G1(I)V

    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->h:Ljava/util/List;

    const-class v1, Lz1/h;

    invoke-static {p1, v1}, Ljb/o;->D(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/h;

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->m()Ltb/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lz1/h;->b(Ltb/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz1/d1;->U0(Ljava/util/Calendar;)F

    move-result p1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iput p1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOverlappingEventGap(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->H1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPastBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-static {p1}, Lz1/f1;->w(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/d1;->I1(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPastWeekendBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-static {p1}, Lz1/f1;->w(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/d1;->J1(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollDuration(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->M1(I)V

    return-void
.end method

.method public final setShowCompleteDay(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->N1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowDaySeparators(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->P1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowFirstDayOfWeekFirst(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->Q1(Z)V

    return-void
.end method

.method public final setShowHeaderBottomLine(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->R1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowHeaderBottomShadow(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->S1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowHourSeparators(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->T1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowNowLine(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->U1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowNowLineDot(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->V1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowTimeColumnHourSeparators(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->W1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowTimeColumnSeparator(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->X1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowWeekNumber(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->Y1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSingleDayHorizontalPadding(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->Z1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->z0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnHoursInterval(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->a2(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnPadding(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->b2(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnSeparatorColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnSeparatorWidth(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->F0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeColumnTextSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->F0()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeFormatter(Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->c2(Ltb/l;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->h:Ljava/util/List;

    const-class v1, Lz1/b1;

    invoke-static {v0, v1}, Ljb/o;->D(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/b1;

    invoke-interface {v1, p1}, Lz1/b1;->b(Ltb/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTodayBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-static {p1}, Lz1/f1;->w(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/d1;->d2(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTodayHeaderTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->K0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->e2(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVerticalFlingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->f2(Z)V

    return-void
.end method

.method public final setWeekNumberBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWeekNumberBackgroundCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lz1/d1;->g2(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWeekNumberTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWeekNumberTextSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWeekendHeaderTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->T0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setXScrollingSpeed(F)V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView;->getViewState()Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->h2(F)V

    return-void
.end method
