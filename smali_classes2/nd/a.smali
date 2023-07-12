.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/b;


# direct methods
.method public synthetic constructor <init>(Lnd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lnd/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnd/a;->a:Lnd/b;

    invoke-static {v0, p1, p2}, Lnd/b;->B2(Lnd/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
