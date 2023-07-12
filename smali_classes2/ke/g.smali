.class public final synthetic Lke/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lke/p;


# direct methods
.method public synthetic constructor <init>(Lke/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g;->a:Lke/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lke/g;->a:Lke/p;

    invoke-static {v0, p1, p2}, Lke/p;->H2(Lke/p;Landroid/content/DialogInterface;I)V

    return-void
.end method
