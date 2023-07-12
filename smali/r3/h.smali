.class public final Lr3/h;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lr3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3/h;
    .locals 1

    invoke-static {}, Lr3/h$a;->a()Lr3/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lr3/d;
    .locals 2

    invoke-static {}, Lr3/e;->c()Lr3/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/d;

    return-object v0
.end method


# virtual methods
.method public b()Lr3/d;
    .locals 1

    invoke-static {}, Lr3/h;->c()Lr3/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/h;->b()Lr3/d;

    move-result-object v0

    return-object v0
.end method
