.class public final Lr9/d;
.super Ljava/lang/Object;
.source "FpsRangeConverter.kt"


# direct methods
.method public static final a([I)Lo9/d;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo9/d;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Lo9/d;-><init>(II)V

    return-object v0
.end method
