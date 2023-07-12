.class public abstract Lz1/m;
.super Ljava/lang/Object;
.source "Resources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/m$b;,
        Lz1/m$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lz1/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lz1/m$a;

    invoke-virtual {v0}, Lz1/m$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lz1/m$b;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lz1/m$b;

    invoke-virtual {p1}, Lz1/m$b;->b()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method
