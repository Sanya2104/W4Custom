.class public final Lpf/d$c;
.super Ljava/lang/Object;
.source "WorkOrdersFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lpf/d$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpf/d$c;Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;ILjava/lang/Object;)Le1/s;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpf/d$c;->a(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)Le1/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)Le1/s;
    .locals 1

    new-instance v0, Lpf/d$a;

    invoke-direct {v0, p1, p2, p3}, Lpf/d$a;-><init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)V

    return-object v0
.end method

.method public final c(JJLjava/lang/String;)Le1/s;
    .locals 7

    const-string v0, "workOrderTypeName"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf/d$b;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpf/d$b;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method
