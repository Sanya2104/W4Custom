.class public final Lr3/g;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3/g;
    .locals 1

    invoke-static {}, Lr3/g$a;->a()Lr3/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lr3/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lr3/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/g;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
