.class public final Lbg/e$b;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lbg/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Lbg/e;->a()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
