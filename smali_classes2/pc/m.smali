.class public final Lpc/m;
.super Ljava/lang/Object;
.source "CommentsService.kt"


# instance fields
.field private final a:Loc/f;


# direct methods
.method public constructor <init>(Loc/f;)V
    .locals 1

    const-string v0, "commentsApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m;->a:Loc/f;

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiComment;)Lfa/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiComment;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiComment;",
            ">;"
        }
    .end annotation

    const-string v0, "comment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpc/m;->a:Loc/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiComment;->copy$default(Lnet/gdi/w4/data/model/ApiComment;JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Loc/f;->a(Lnet/gdi/w4/data/model/ApiComment;)Lfa/t;

    move-result-object v1

    return-object v1
.end method
