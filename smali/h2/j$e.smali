.class Lh2/j$e;
.super Lh2/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lf2/a;)Z
    .locals 1

    sget-object v0, Lf2/a;->b:Lf2/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLf2/a;Lf2/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lf2/a;->c:Lf2/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lf2/a;->a:Lf2/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lf2/c;->b:Lf2/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
