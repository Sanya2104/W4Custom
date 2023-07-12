.class public final Lt3/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lt3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt3/c;
    .locals 1

    invoke-static {}, Lt3/c$a;->a()Lt3/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lt3/a;
    .locals 2

    invoke-static {}, Lt3/b;->a()Lt3/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    return-object v0
.end method


# virtual methods
.method public c()Lt3/a;
    .locals 1

    invoke-static {}, Lt3/c;->b()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt3/c;->c()Lt3/a;

    move-result-object v0

    return-object v0
.end method
