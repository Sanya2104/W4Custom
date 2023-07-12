.class public final Ldc/h;
.super Ldc/c1;
.source "EventLoop.kt"


# instance fields
.field private final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ldc/c1;-><init>()V

    iput-object p1, p0, Ldc/h;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected J0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ldc/h;->g:Ljava/lang/Thread;

    return-object v0
.end method
