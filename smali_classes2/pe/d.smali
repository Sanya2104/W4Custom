.class public final synthetic Lpe/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpe/i;


# direct methods
.method public synthetic constructor <init>(Lpe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->a:Lpe/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lpe/d;->a:Lpe/i;

    invoke-static {v0, p1, p2}, Lpe/i;->u2(Lpe/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
