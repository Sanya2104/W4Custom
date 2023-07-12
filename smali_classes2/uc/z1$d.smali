.class Luc/z1$d;
.super Lo1/o;
.source "WebPartVariantDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/z1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/z1;


# direct methods
.method constructor <init>(Luc/z1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/z1$d;->d:Luc/z1;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE web_part_variant SET variant_json_config_blob=? WHERE web_part_id=? AND task_type_id=?"

    return-object v0
.end method
