.class Landroidx/appcompat/widget/n1$a;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/n1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/n1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n1$a;->a:Landroidx/appcompat/widget/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n1$a;->a:Landroidx/appcompat/widget/n1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n1;->g(Z)V

    return-void
.end method
