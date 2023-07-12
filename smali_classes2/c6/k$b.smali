.class Lc6/k$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->x(Ljava/lang/Thread$UncaughtExceptionHandler;Lj6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lc6/k$b;->a:Lc6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc6/k$b;->a:Lc6/k;

    invoke-virtual {v0, p1, p2, p3}, Lc6/k;->J(Lj6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
