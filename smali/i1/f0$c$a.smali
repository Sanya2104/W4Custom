.class public final Li1/f0$c$a;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Li1/f0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li1/u;Z)Z
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li1/u$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Li1/u$a;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
