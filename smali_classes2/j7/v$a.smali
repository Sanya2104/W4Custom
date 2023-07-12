.class final enum Lj7/v$a;
.super Lj7/v;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj7/v;-><init>(Ljava/lang/String;ILj7/v$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr7/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lj7/v$a;->b(Lr7/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr7/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lr7/a;->i0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
