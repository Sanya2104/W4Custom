.class public final Lr3/f;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3/f;
    .locals 1

    invoke-static {}, Lr3/f$a;->a()Lr3/f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr3/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr3/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
