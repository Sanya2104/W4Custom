.class public final synthetic Lnd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;

.field public final synthetic b:Lnd/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Lnd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lnd/c;->b:Lnd/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lnd/c;->a:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lnd/c;->b:Lnd/e;

    invoke-static {v0, v1, p1}, Lnd/e;->C2(Landroidx/appcompat/app/b;Lnd/e;Landroid/content/DialogInterface;)V

    return-void
.end method
