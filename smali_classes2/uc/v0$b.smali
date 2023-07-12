.class Luc/v0$b;
.super Lo1/o;
.source "AssetItemConfigurationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/v0;


# direct methods
.method constructor <init>(Luc/v0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/v0$b;->d:Luc/v0;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "\n            UPDATE asset_item_configuration\n            SET adding = ?, removing = ?, edit_info = ?, file_upload = ?, scan_barcode = ?, fields = ?\n            WHERE job_type_id = ?\n        "

    return-object v0
.end method
