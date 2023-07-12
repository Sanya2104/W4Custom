.class Luc/l$f;
.super Lo1/o;
.source "ApiJobDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/l;


# direct methods
.method constructor <init>(Luc/l;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/l$f;->d:Luc/l;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE job SET related_location_geometry_blob = ? WHERE id = ?"

    return-object v0
.end method
