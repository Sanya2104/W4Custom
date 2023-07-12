.class Luc/p$d;
.super Lo1/o;
.source "ApiJobTypeInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/p;


# direct methods
.method constructor <init>(Luc/p;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/p$d;->d:Luc/p;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM job_type_info"

    return-object v0
.end method
