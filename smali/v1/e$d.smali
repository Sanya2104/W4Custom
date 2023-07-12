.class Lv1/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lj0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lj0/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/l;

.field final synthetic b:Lv1/e;


# direct methods
.method constructor <init>(Lv1/e;Lv1/l;)V
    .locals 0

    iput-object p1, p0, Lv1/e$d;->b:Lv1/e;

    iput-object p2, p0, Lv1/e$d;->a:Lv1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lv1/e$d;->a:Lv1/l;

    invoke-virtual {v0}, Lv1/l;->cancel()V

    return-void
.end method
