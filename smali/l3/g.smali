.class public abstract Ll3/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll3/g;
    .locals 4

    new-instance v0, Ll3/b;

    sget-object v1, Ll3/g$a;->c:Ll3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll3/b;-><init>(Ll3/g$a;J)V

    return-object v0
.end method

.method public static d(J)Ll3/g;
    .locals 2

    new-instance v0, Ll3/b;

    sget-object v1, Ll3/g$a;->a:Ll3/g$a;

    invoke-direct {v0, v1, p0, p1}, Ll3/b;-><init>(Ll3/g$a;J)V

    return-object v0
.end method

.method public static e()Ll3/g;
    .locals 4

    new-instance v0, Ll3/b;

    sget-object v1, Ll3/g$a;->b:Ll3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll3/b;-><init>(Ll3/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ll3/g$a;
.end method
