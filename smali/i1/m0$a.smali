.class public final Li1/m0$a;
.super Ljava/lang/Object;
.source "PagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Li1/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li1/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li1/m0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Li1/m0;->f()Li1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagePresenter<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
