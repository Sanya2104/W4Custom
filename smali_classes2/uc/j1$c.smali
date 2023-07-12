.class Luc/j1$c;
.super Lo1/o;
.source "JobsToUploadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/j1;


# direct methods
.method constructor <init>(Luc/j1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/j1$c;->d:Luc/j1;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM jobs_to_upload WHERE id=?"

    return-object v0
.end method
