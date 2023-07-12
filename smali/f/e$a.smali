.class Lf/e$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Ln0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e;


# direct methods
.method constructor <init>(Lf/e;)V
    .locals 0

    iput-object p1, p0, Lf/e$a;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/e$a;->a:Lf/e;

    invoke-virtual {v0, p1}, Lf/e;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
