.class Luc/r0$b;
.super Lo1/o;
.source "ApiWebPartsValuesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/r0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/r0;


# direct methods
.method constructor <init>(Luc/r0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/r0$b;->d:Luc/r0;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE web_part_values SET data_blob = ?, wfl_attribute = ? WHERE job_id = ? AND web_part_id = ?"

    return-object v0
.end method
