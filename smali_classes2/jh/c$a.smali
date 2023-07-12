.class final Ljh/c$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lih/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method constructor <init>(Lih/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c$a;->a:Lih/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh/c$a;->b:Z

    iget-object v0, p0, Ljh/c$a;->a:Lih/b;

    invoke-interface {v0}, Lih/b;->cancel()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljh/c$a;->b:Z

    return v0
.end method
