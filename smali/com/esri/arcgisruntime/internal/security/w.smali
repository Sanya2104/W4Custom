.class public final synthetic Lcom/esri/arcgisruntime/internal/security/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckedTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/w;->a:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/w;->a:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/security/e;->b(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    return-void
.end method
