.class final Lk8/n;
.super Lk8/q;
.source "DecodedChar.java"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/q;-><init>(I)V

    iput-char p2, p0, Lk8/n;->b:C

    return-void
.end method


# virtual methods
.method b()C
    .locals 1

    iget-char v0, p0, Lk8/n;->b:C

    return v0
.end method

.method c()Z
    .locals 2

    iget-char v0, p0, Lk8/n;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
