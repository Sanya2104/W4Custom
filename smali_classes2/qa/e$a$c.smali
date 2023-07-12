.class final Lqa/e$a$c;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lqa/e$a;


# direct methods
.method constructor <init>(Lqa/e$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa/e$a$c;->b:Lqa/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa/e$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqa/e$a$c;->b:Lqa/e$a;

    iget-object v0, v0, Lqa/e$a;->a:Lfh/b;

    iget-object v1, p0, Lqa/e$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method
