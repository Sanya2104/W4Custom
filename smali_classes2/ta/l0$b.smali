.class final Lta/l0$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lta/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/l0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lta/l0;


# direct methods
.method constructor <init>(Lta/l0;Lta/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/l0$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lta/l0$b;->b:Lta/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta/l0$b;->a:Lta/l0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lta/l0$b;->b:Lta/l0;

    iget-object v0, v0, Lta/a;->a:Lfa/p;

    iget-object v1, p0, Lta/l0$b;->a:Lta/l0$a;

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
