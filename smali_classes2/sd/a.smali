.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;

.field public final synthetic b:Lsd/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Lsd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lsd/a;->b:Lsd/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lsd/a;->a:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lsd/a;->b:Lsd/c;

    invoke-static {v0, v1, p1}, Lsd/c;->C2(Landroidx/appcompat/app/b;Lsd/c;Landroid/content/DialogInterface;)V

    return-void
.end method
