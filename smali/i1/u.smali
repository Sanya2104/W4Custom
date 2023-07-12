.class public abstract Li1/u;
.super Ljava/lang/Object;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/u$c;,
        Li1/u$b;,
        Li1/u$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLub/g;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Li1/u;->a:Z

    return v0
.end method
