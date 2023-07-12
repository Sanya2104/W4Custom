.class public final Lpc/l0;
.super Ljava/lang/Object;
.source "TaskTypeService.kt"


# instance fields
.field private final a:Loc/q;


# direct methods
.method public constructor <init>(Loc/q;)V
    .locals 1

    const-string v0, "taskTypeApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l0;->a:Loc/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/TaskTypeConfiguration;",
            ">;"
        }
    .end annotation

    const-string v0, "taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/l0;->a:Loc/q;

    invoke-interface {v0, p1}, Loc/q;->a(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
