.class Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->filterAttachments()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)I
    .locals 0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    check-cast p2, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$b;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)I

    move-result p1

    return p1
.end method
