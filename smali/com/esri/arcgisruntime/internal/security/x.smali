.class public final synthetic Lcom/esri/arcgisruntime/internal/security/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/security/e;

.field public final synthetic b:Landroid/widget/CheckedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/security/e;Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/x;->a:Lcom/esri/arcgisruntime/internal/security/e;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/x;->b:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/x;->a:Lcom/esri/arcgisruntime/internal/security/e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/x;->b:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/security/e;->c(Lcom/esri/arcgisruntime/internal/security/e;Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
