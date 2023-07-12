.class Ln1/j0$a$b;
.super Ljava/lang/Object;
.source "SelectionTracker.java"

# interfaces
.implements Ln1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/j0$a;->a()Ln1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/x<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln1/j0$a;


# direct methods
.method constructor <init>(Ln1/j0$a;)V
    .locals 0

    iput-object p1, p0, Ln1/j0$a$b;->a:Ln1/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln1/p$a;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "TK;>;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
