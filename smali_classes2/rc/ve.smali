.class public final Lrc/ve;
.super Ljava/lang/Object;
.source "TasksRepository.kt"


# instance fields
.field private final A:Luc/w;

.field private final B:Luc/u;

.field private final C:Luc/i;

.field private final D:Luc/s1;

.field private final E:Luc/e0;

.field private final F:Luc/u1;

.field private final G:Luc/m1;

.field private final H:Luc/o0;

.field private final I:Luc/a1;

.field private final J:Luc/q1;

.field private final K:Luc/w1;

.field private final L:Luc/o1;

.field private final M:Luc/y0;

.field private final N:Lrc/l0;

.field private final O:Luc/w0;

.field private final P:Luc/s0;

.field private final Q:Luc/u0;

.field private final a:Landroid/content/Context;

.field private final b:Lj7/e;

.field private final c:Lnet/gdi/w4/data/room/AppDatabase;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lpc/n0;

.field private final f:Lpc/r0;

.field private final g:Lpc/l0;

.field private final h:Lpc/t0;

.field private final i:Lpc/s;

.field private final j:Lrc/r9;

.field private final k:Lrc/a3;

.field private final l:Lrc/y1;

.field private final m:Lrc/h6;

.field private final n:Lrc/l5;

.field private final o:Lrc/t3;

.field private final p:Luc/s;

.field private final q:Luc/k;

.field private final r:Luc/q0;

.field private final s:Luc/m;

.field private final t:Luc/i0;

.field private final u:Luc/m0;

.field private final v:Luc/k0;

.field private final w:Luc/y1;

.field private final x:Lee/f1;

.field private final y:Luc/e;

.field private final z:Luc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7/e;Lnet/gdi/w4/data/room/AppDatabase;Landroid/content/SharedPreferences;Lpc/n0;Lpc/r0;Lpc/l0;Lpc/t0;Lpc/s;Lrc/r9;Lrc/a3;Lrc/y1;Lrc/h6;Lrc/l5;Lrc/t3;Luc/s;Luc/k;Luc/q0;Luc/m;Luc/i0;Luc/m0;Luc/k0;Luc/y1;Lee/f1;Luc/e;Luc/c;Luc/w;Luc/u;Luc/i;Luc/s1;Luc/e0;Luc/u1;Luc/m1;Luc/o0;Luc/a1;Luc/q1;Luc/w1;Luc/o1;Luc/y0;Lrc/l0;Luc/w0;Luc/s0;Luc/u0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {v3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksService"

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartService"

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeService"

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitelistedUrlService"

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formioTranslationService"

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsRepository"

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldWorkRepository"

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldMaterialRepository"

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskDao"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobDao"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsValuesDao"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeDao"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeDao"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsDao"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartDao"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartVariantDao"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsManager"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentDao"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDao"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldWorkDao"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldMaterialDao"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "escalationDao"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEscalationDao"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskItemDao"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDao"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDao"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsStateDao"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crewMemberDao"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskCrewMemberDao"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationDao"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskActionErrorDao"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormVariantDao"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemRepository"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemDao"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileDao"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemConfigurationDao"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lrc/ve;->a:Landroid/content/Context;

    iput-object v2, v0, Lrc/ve;->b:Lj7/e;

    iput-object v3, v0, Lrc/ve;->c:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object v4, v0, Lrc/ve;->d:Landroid/content/SharedPreferences;

    iput-object v5, v0, Lrc/ve;->e:Lpc/n0;

    iput-object v6, v0, Lrc/ve;->f:Lpc/r0;

    iput-object v7, v0, Lrc/ve;->g:Lpc/l0;

    iput-object v8, v0, Lrc/ve;->h:Lpc/t0;

    iput-object v9, v0, Lrc/ve;->i:Lpc/s;

    iput-object v10, v0, Lrc/ve;->j:Lrc/r9;

    iput-object v11, v0, Lrc/ve;->k:Lrc/a3;

    iput-object v12, v0, Lrc/ve;->l:Lrc/y1;

    iput-object v13, v0, Lrc/ve;->m:Lrc/h6;

    iput-object v14, v0, Lrc/ve;->n:Lrc/l5;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrc/ve;->o:Lrc/t3;

    iput-object v15, v0, Lrc/ve;->p:Luc/s;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lrc/ve;->q:Luc/k;

    iput-object v2, v0, Lrc/ve;->r:Luc/q0;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lrc/ve;->s:Luc/m;

    iput-object v2, v0, Lrc/ve;->t:Luc/i0;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lrc/ve;->u:Luc/m0;

    iput-object v2, v0, Lrc/ve;->v:Luc/k0;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lrc/ve;->w:Luc/y1;

    iput-object v2, v0, Lrc/ve;->x:Lee/f1;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lrc/ve;->y:Luc/e;

    iput-object v2, v0, Lrc/ve;->z:Luc/c;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lrc/ve;->A:Luc/w;

    iput-object v2, v0, Lrc/ve;->B:Luc/u;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lrc/ve;->C:Luc/i;

    iput-object v2, v0, Lrc/ve;->D:Luc/s1;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lrc/ve;->E:Luc/e0;

    iput-object v2, v0, Lrc/ve;->F:Luc/u1;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lrc/ve;->G:Luc/m1;

    iput-object v2, v0, Lrc/ve;->H:Luc/o0;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lrc/ve;->I:Luc/a1;

    iput-object v2, v0, Lrc/ve;->J:Luc/q1;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lrc/ve;->K:Luc/w1;

    iput-object v2, v0, Lrc/ve;->L:Luc/o1;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lrc/ve;->M:Luc/y0;

    iput-object v2, v0, Lrc/ve;->N:Lrc/l0;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lrc/ve;->O:Luc/w0;

    iput-object v2, v0, Lrc/ve;->P:Luc/s0;

    move-object/from16 v1, p43

    iput-object v1, v0, Lrc/ve;->Q:Luc/u0;

    return-void
.end method

.method public static synthetic A(Lrc/ve;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->F1(Lrc/ve;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lrc/ve;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->d3(Lrc/ve;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->U2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final A2(Lrc/ve;Lvc/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->K:Luc/w1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w1;->c(Lvc/i;)V

    return-void
.end method

.method private static final A3(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "$updatedJob"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fff7f

    const/16 v27, 0x0

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private static final A4(Ljava/util/List;Lrc/ve;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$webParts"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebPart;->getJsonConfig()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v9, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fef

    const/16 v19, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v19}, Lnet/gdi/w4/data/model/ApiWebPart;->copy$default(Lnet/gdi/w4/data/model/ApiWebPart;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    iget-object v4, v0, Lrc/ve;->v:Luc/k0;

    invoke-interface {v4, v3}, Luc/k0;->d(Lnet/gdi/w4/data/model/ApiWebPart;)V

    invoke-direct {v0, v2}, Lrc/ve;->y4(Lnet/gdi/w4/data/model/ApiWebPart;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A5(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->t:Luc/i0;

    invoke-interface {v0, p1}, Luc/i0;->a(Ljava/lang/String;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->D()Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/vd;

    invoke-direct {v0}, Lrc/vd;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/wd;

    invoke-direct {v0, p0}, Lrc/wd;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "taskTypeDao.observe(task\u2026 taskTypeDao.update(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic B(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->J4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->V2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lwc/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/ve;->C4(Lwc/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final B2(Ljava/lang/String;)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/ve;->g:Lpc/l0;

    invoke-virtual {v0, p1}, Lpc/l0;->a(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/cc;

    invoke-direct {v1, p0, p1}, Lrc/cc;-><init>(Lrc/ve;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/dc;

    invoke-direct {v1, p0, p1}, Lrc/dc;-><init>(Lrc/ve;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string v0, "taskTypeService.getTaskT\u2026       .onErrorComplete()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final B5(Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 14

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdf

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/ApiTaskType;->copy$default(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lrc/ve;Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->t2(Lrc/ve;Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;J)V

    return-void
.end method

.method public static synthetic C0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->h4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final C1(JI)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {v0, p1, p2}, Lrc/r9;->t(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ja;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/ja;-><init>(Lrc/ve;JI)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026plete()\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final C2(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/TaskTypeConfiguration;->getStates()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lrc/ve;->d6(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final C3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->x3(Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final C4(Lwc/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwc/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final C5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->t:Luc/i0;

    invoke-interface {p0, p1}, Luc/i0;->d(Lnet/gdi/w4/data/model/ApiTaskType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->n3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->p5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitingForAccept"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lrc/ve;->E1(JI)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final D2(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->A5(Ljava/lang/String;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final D3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getCreateFormVariantId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrc/ve;->m3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final D5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lrc/ve;->N:Lrc/l0;

    invoke-virtual {p1, v0, v1}, Lrc/l0;->F0(J)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic E(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/lang/Boolean;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->x2(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/lang/Boolean;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->S1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final E5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/ve;->l:Lrc/y1;

    invoke-virtual {v0, p1}, Lrc/y1;->u(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lrc/ve;->h2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->l5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lrc/ve;JLjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accepted"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {p0, p1, p2}, Lpc/n0;->a(J)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final F2(Lrc/ve;Ljava/lang/String;Ljava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldFetch"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lrc/ve;->B2(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final F3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->q:Luc/k;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/k;->a(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/ic;

    invoke-direct {v1, p0}, Lrc/ic;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/jc;

    invoke-direct {v1, p0, p1}, Lrc/jc;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/kc;

    invoke-direct {v1, p1}, Lrc/kc;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/lc;

    invoke-direct {v0, p0}, Lrc/lc;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/mc;

    invoke-direct {v0, p0}, Lrc/mc;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/nc;

    invoke-direct {v0, p0}, Lrc/nc;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/oc;

    invoke-direct {v0, p0}, Lrc/oc;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final F5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/ve;->k:Lrc/a3;

    invoke-virtual {v0, p1}, Lrc/a3;->l0(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic G(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->q5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lvc/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->W5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method private static final G3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->x3(Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final G4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfigurationBlob()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lrc/ve$g;

    invoke-direct {p1}, Lrc/ve$g;-><init>()V

    invoke-virtual {p1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p0, p0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {p0, v0, p1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/MapConfiguration;

    return-object p0
.end method

.method private final G5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/ve;->n:Lrc/l5;

    invoke-virtual {v0, p1}, Lrc/l5;->X(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->x5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->W2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private final H1(Ljava/lang/String;JZZ)Lvc/e;
    .locals 15

    if-eqz p1, :cond_0

    new-instance v6, Lvc/e;

    move-object v0, v6

    move-wide/from16 v1, p2

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvc/e;-><init>(JLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v6, Lvc/e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    :goto_0
    return-object v6
.end method

.method private static final H2(Lrc/ve;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskTypeId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldFetch"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrc/ve;->y2(Ljava/lang/String;Ljava/lang/String;J)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final H3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getCreateFormVariantId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrc/ve;->m3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final H5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/ve;->m:Lrc/h6;

    invoke-virtual {v0, p1}, Lrc/h6;->X(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic I(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/ve;->u5(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->w5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private final I1(J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/ve;->q:Luc/k;

    invoke-interface {v0, p1, p2}, Luc/k;->a(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ed;

    invoke-direct {v1, p0}, Lrc/ed;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    new-instance v1, Lrc/fd;

    invoke-direct {v1, p0, p1, p2}, Lrc/fd;-><init>(Lrc/ve;J)V

    invoke-virtual {v0, v1}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p1

    const-string p2, "jobDao.observe(jobId)\n  \u2026rectory(context, jobId) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final I3(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const-string v1, "$task"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffff7ff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private static final I4(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 28

    move-object/from16 v8, p1

    const-string v0, "$task"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffdf

    const/16 v27, 0x0

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->s5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->C2(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)V

    return-void
.end method

.method private static final J1(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->q:Luc/k;

    invoke-interface {p0, p1}, Luc/k;->d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final J2(Lrc/ve;Ljava/util/List;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrc/ve;->f5()V

    return-void
.end method

.method private static final J3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfigurationBlob()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lrc/ve;->S3([B)Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7effffff

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private static final J4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerJob"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->o:Lrc/t3;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/t3;->A(J)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->D()Lfa/t;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    new-instance p1, Lrc/ia;

    invoke-direct {p1, p2}, Lrc/ia;-><init>(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p0, p1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;IZILjava/lang/Object;)Lfa/t;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrc/ve;->I5(Lnet/gdi/w4/data/model/ApiTask;IZ)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Long;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->Q1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Long;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->D1(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lrc/ve;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lrc/we;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private static final K2(Lrc/ve;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->z4(Ljava/util/List;)V

    return-void
.end method

.method private static final K3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->c4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/ie;

    invoke-direct {v0}, Lrc/ie;-><init>()V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/ke;

    invoke-direct {v0, p1}, Lrc/ke;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final K4(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "$layerJob"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fff7f

    const/16 v27, 0x0

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private static final K5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 45

    const-string v0, "$task"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTask"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v30

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_1
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual/range {v31 .. v31}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x3ffbff

    const/16 v44, 0x0

    move-object/from16 v30, v15

    invoke-static/range {v17 .. v44}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffff7ff

    const/16 v38, 0x0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    const/4 v0, 0x0

    move-object v15, v0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L(Lrc/ve;JLnet/gdi/w4/data/model/AssetFile;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->a2(Lrc/ve;JLnet/gdi/w4/data/model/AssetFile;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 0

    invoke-static {p0}, Lrc/ve;->B5(Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    return-object p0
.end method

.method private static final L3(Lwc/b;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwc/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final L4(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const-string v1, "$task"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffff7ff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private static final L5(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTask"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lrc/ve;->U5(Lnet/gdi/w4/data/model/ApiTask;Z)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/y9;

    invoke-direct {v0, p0, p2}, Lrc/y9;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->X2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->C3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lrc/ve;JLjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exists"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/ve;->a3(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/pb;

    invoke-direct {p2, p0}, Lrc/pb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final M3(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v26, p1

    const-string v1, "$updatedTask"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fdfffff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private static final M5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lvc/e;)Lfa/x;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionError"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lvc/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lvc/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lnet/gdi/w4/data/model/SyncStatus;->ERROR:Lnet/gdi/w4/data/model/SyncStatus;

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    invoke-virtual {p2}, Lvc/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lvc/e;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lrc/ve;->L1(J)Lfa/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc/e;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lrc/ve;->R2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    const-string p1, "complete()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    invoke-static {p2}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lrc/ve;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->N2(Lrc/ve;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N0(Lrc/ve;JLvc/e;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->S5(Lrc/ve;JLvc/e;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final N1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->O1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final N2(Lrc/ve;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->d:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {p0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gson.toJson(it)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsf/v;->H(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method

.method private static final N3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->f4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/ne;

    invoke-direct {v0, p1}, Lrc/ne;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lrc/ve;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->e6(Lrc/ve;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O0(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->A3(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method private static final O3(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    const-string v1, "$updatedTask"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fefffff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private static final O5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->O2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->O5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lrc/ve;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->K2(Lrc/ve;Ljava/util/List;)V

    return-void
.end method

.method private static final P1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->p:Luc/s;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/s;->f(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lnet/gdi/w4/data/model/ApiTask;Lib/u;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 31

    const-string v0, "$task"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lib/u;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lib/u;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lib/u;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v29, 0x7ffff

    const/16 v30, 0x0

    invoke-static/range {v3 .. v30}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private static final P3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->g4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/ld;

    invoke-direct {v0, p1}, Lrc/ld;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final P4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->b6(Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public static synthetic Q(Lrc/ve;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->K1(Lrc/ve;J)V

    return-void
.end method

.method public static synthetic Q0(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->G3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Long;)Lfa/d;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lrc/ve;->I1(J)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrc/ve;->p:Luc/s;

    invoke-interface {p0, p1}, Luc/s;->g(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Q2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 45

    const-string v0, "$task"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJob;->getAssetItems()Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/AssetItem;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/AssetDetails;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    move-object v6, v4

    check-cast v6, Lnet/gdi/w4/data/model/AssetDetails;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/AssetItem;->getWaitingForUpload()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/AssetItem;->getUpdated()Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    move v11, v3

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/AssetItem;->getFiles()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lnet/gdi/w4/data/model/AssetFile;

    invoke-virtual/range {v16 .. v16}, Lnet/gdi/w4/data/model/AssetFile;->getDeleted()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1f5f

    const/16 v31, 0x0

    invoke-static/range {v16 .. v31}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v16

    :cond_4
    :goto_4
    move-object/from16 v3, v16

    goto :goto_5

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1faf

    const/16 v31, 0x0

    invoke-static/range {v16 .. v31}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v16

    goto :goto_4

    :goto_5
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lnet/gdi/w4/data/model/AssetDetails;->copy$default(Lnet/gdi/w4/data/model/AssetDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetDetails;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_0

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v40, v14

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x37ffff

    const/16 v44, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v44}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffff7ff

    const/16 v38, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private static final Q3(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    const-string v1, "$updatedTask"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffefff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private final Q4(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lrc/ve;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrc/we;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lsf/h;->v(Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lrc/ve;->q:Luc/k;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, v0}, Luc/k;->j(JLjava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static final Q5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->U4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;[B)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->w3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;[B)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ljava/util/List;Lrc/ve;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->A4(Ljava/util/List;Lrc/ve;)V

    return-void
.end method

.method private final R2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 3

    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/r9;->v(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ra;

    invoke-direct {v1, p0, p1}, Lrc/ra;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "taskStatusRepository.isT\u2026plete()\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final R5(Lrc/ve;ILnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lrc/ve;->I5(Lnet/gdi/w4/data/model/ApiTask;IZ)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->M3(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/ve;->d5(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final S1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitingForFinalize"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lrc/ve;->O1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final S2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitingForFinalize"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lrc/ve;->T2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final S3([B)Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lrc/ve$f;

    invoke-direct {p1}, Lrc/ve$f;-><init>()V

    invoke-virtual {p1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v1, p0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v1, v0, p1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/MapConfiguration;

    return-object p1
.end method

.method private static final S4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->Y5(Lnet/gdi/w4/data/model/ApiTask;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final S5(Lrc/ve;JLvc/e;)Lfa/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionError"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lvc/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lrc/ve;->j:Lrc/r9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrc/r9;->z(JZ)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    invoke-static {p3}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lvc/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->X5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->I4(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method private final T1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiComment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v2, Lrc/ve$a;

    invoke-direct {v2}, Lrc/ve$a;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Ljava/lang/String;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiCo\u2026String(), collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiComment;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/ApiComment;->copy$default(Lnet/gdi/w4/data/model/ApiComment;JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lj7/n;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Lj7/k;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lj7/e;->g(Lj7/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gson.fromJson(commentJson, String::class.java)"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiCo\u2026mentJson, collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiComment;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/ApiComment;->copy$default(Lnet/gdi/w4/data/model/ApiComment;JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final T2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 4

    invoke-virtual {p0, p1}, Lrc/ve;->H4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ua;

    invoke-direct {v1, p0}, Lrc/ua;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/va;

    invoke-direct {v1, p0, p1}, Lrc/va;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    new-instance v1, Lrc/wa;

    invoke-direct {v1, p0, p1}, Lrc/wa;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->E:Luc/e0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/xa;

    invoke-direct {v0, p0}, Lrc/xa;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "populateTask(task)\n     \u2026 taskItemDao.delete(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final T4(Lnet/gdi/w4/data/model/AssetItemConfiguration;Lnet/gdi/w4/data/model/ApiJobType;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getAdding()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getRemoving()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getEditInfo()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFileUpload()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getScanBarcode()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFieldLabels()Ljava/util/Map;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lnet/gdi/w4/data/model/AssetFieldLabel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lnet/gdi/w4/data/model/AssetFieldLabel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xc0ffff

    const/16 v27, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v23, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJobType;->copy$default(Lnet/gdi/w4/data/model/ApiJobType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v0

    return-object v0
.end method

.method private static final T5(JLrc/ve;Ljava/lang/Throwable;)Lvc/e;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lvc/e;

    iget-object p2, p2, Lrc/ve;->a:Landroid/content/Context;

    const v0, 0x7f120244

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "context.getString(R.stri\u2026t_wrong_please_try_again)"

    invoke-static {v4, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p3

    move-wide v2, p0

    invoke-direct/range {v1 .. v8}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    return-object p3
.end method

.method public static synthetic U(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/MapConfiguration;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->y5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/MapConfiguration;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lrc/ve;->Y4(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final U1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v2, Lrc/ve$b;

    invoke-direct {v2}, Lrc/ve$b;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Ljava/lang/String;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiDo\u2026String(), collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiDocument;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffd

    const/16 v25, 0x0

    invoke-static/range {v4 .. v25}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lj7/n;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Lj7/k;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lj7/e;->g(Lj7/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gson.fromJson(documentJson, String::class.java)"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiDo\u2026mentJson, collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiDocument;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffd

    const/16 v25, 0x0

    invoke-static/range {v4 .. v25}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final U2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->O2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final U3(Lrc/ve;Ljava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->s:Luc/m;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/m;->e(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private final U5(Lnet/gdi/w4/data/model/ApiTask;Z)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "Z)",
            "Lfa/t<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/Transition;->getEnqueued()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lnet/gdi/w4/data/model/Transition;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lrc/ve;->G1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;)Lfa/t;

    move-result-object p2

    new-instance v0, Lrc/ma;

    invoke-direct {v0, p0, p1}, Lrc/ma;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    iget-object p2, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {p2, p1}, Lpc/n0;->l(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p2

    new-instance v0, Lrc/na;

    invoke-direct {v0, p0, p1}, Lrc/na;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string p1, "tasksService.saveTask(ap\u2026          )\n            }"

    invoke-static {v0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {p2, p1}, Lpc/n0;->l(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p2

    new-instance v0, Lrc/oa;

    invoke-direct {v0, p0, p1}, Lrc/oa;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string p1, "tasksService.saveTask(ap\u2026d\n            )\n        }"

    invoke-static {v0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic V(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lrc/ve;->c2(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lrc/ve;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->Y3(Lrc/ve;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final V1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v2, Lrc/ve$c;

    invoke-direct {v2}, Lrc/ve$c;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Ljava/lang/String;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiTa\u2026String(), collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fd

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lj7/n;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Lj7/k;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lj7/e;->g(Lj7/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gson.fromJson(taskFieldM\u2026Json, String::class.java)"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiTa\u2026rialJson, collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fd

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final V2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lpc/n0;->d(JLnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private final V3(Ljava/util/List;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/cb;

    invoke-direct {v0, p0}, Lrc/cb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->s0()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->D()Lfa/f;

    move-result-object p1

    const-string v0, "fromIterable(states)\n   \u2026            .toFlowable()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final V4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEmpty"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->x:Lee/f1;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lee/f1;->a(Lnet/gdi/w4/data/model/ApiTask;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final V5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lvc/e;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTransitionErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError()Z

    move-result v5

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrc/ve;->H1(Ljava/lang/String;JZZ)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->i4(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->Q2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private final W1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v2, Lrc/ve$d;

    invoke-direct {v2}, Lrc/ve$d;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Ljava/lang/String;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiTa\u2026String(), collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fd

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lj7/n;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Lj7/k;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lj7/e;->g(Lj7/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gson.fromJson(taskFieldW\u2026Json, String::class.java)"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lrc/ve;->b:Lj7/e;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson<List<ApiTa\u2026orksJson, collectionType)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fd

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final W2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$task"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/ve;->p:Luc/s;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "Finalized"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffffff7

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s;->h(Lnet/gdi/w4/data/model/ApiTask;)I

    return-void
.end method

.method private static final W3(Lrc/ve;Lnet/gdi/w4/data/model/State;)Lnet/gdi/w4/data/model/State;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lrc/ve;->H:Luc/o0;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Luc/o0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lnet/gdi/w4/data/model/StateWebParts;

    iget-object v3, v0, Lrc/ve;->w:Luc/y1;

    invoke-virtual {v11}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPartId()J

    move-result-wide v4

    invoke-virtual {v11}, Lnet/gdi/w4/data/model/StateWebParts;->getStateId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Luc/y1;->e(JLjava/lang/String;)Lvc/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvc/j;->e()[B

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    iget-object v3, v0, Lrc/ve;->v:Luc/k0;

    invoke-virtual {v11}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPartId()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Luc/k0;->c(J)Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v12

    invoke-static {v12}, Lub/n;->f(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v12}, Lnet/gdi/w4/data/model/ApiWebPart;->getJsonConfigBlob()[B

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    move-object/from16 v19, v4

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fdf

    const/16 v28, 0x0

    invoke-static/range {v12 .. v28}, Lnet/gdi/w4/data/model/ApiWebPart;->copy$default(Lnet/gdi/w4/data/model/ApiWebPart;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v17

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lnet/gdi/w4/data/model/StateWebParts;->copy$default(Lnet/gdi/w4/data/model/StateWebParts;JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/StateWebParts;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lnet/gdi/w4/data/model/State;->copy$default(Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/State;

    move-result-object v0

    return-object v0
.end method

.method private static final W4(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private static final W5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lvc/e;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getUpdateErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->isFatalError()Z

    move-result v5

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrc/ve;->H1(Ljava/lang/String;JZZ)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lrc/ve;Ljava/lang/String;Ljava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->F2(Lrc/ve;Ljava/lang/String;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->o3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p0

    return-object p0
.end method

.method private static final X2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->E:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->j(Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private final X3(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->G:Luc/m1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getCurrentStateId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Luc/m1;->a(Ljava/lang/String;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/ya;

    invoke-direct {v0, p0}, Lrc/ya;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "stateDao.observe(task.cu\u2026tateWebParts(stateList) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final X4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiWebParts;)Lib/o;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->x:Lee/f1;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lee/f1;->c(Lnet/gdi/w4/data/model/ApiTask;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final X5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lvc/e;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getUpdateErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->isFatalError()Z

    move-result v5

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrc/ve;->H1(Ljava/lang/String;JZZ)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lvc/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->V5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->p4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final Y1(J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/ve;->N:Lrc/l0;

    invoke-virtual {v0, p1, p2}, Lrc/l0;->Z(J)Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->E()Lfa/m;

    move-result-object v0

    new-instance v1, Lrc/wb;

    invoke-direct {v1}, Lrc/wb;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->L(Lka/j;)Lfa/m;

    move-result-object v0

    new-instance v1, Lrc/xb;

    invoke-direct {v1, p0, p1, p2}, Lrc/xb;-><init>(Lrc/ve;J)V

    invoke-virtual {v0, v1}, Lfa/m;->M(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string p2, "assetItemRepository.getA\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final Y2(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/ve;->v:Luc/k0;

    invoke-interface {v0, p1, p2}, Luc/k0;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final Y3(Lrc/ve;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->V3(Ljava/util/List;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final Y4(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/g0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final Y5(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapConfigJson"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object/from16 v31, v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getCreateFormVariantId()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x79fffff9

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    iget-object v2, v0, Lrc/ve;->p:Luc/s;

    invoke-interface {v2, v1}, Luc/s;->j(Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public static synthetic Z(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->Q3(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->k5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final Z2([B)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lrc/ve;->b:Lj7/e;

    new-instance v1, Lrc/ve$e;

    invoke-direct {v1}, Lrc/ve$e;-><init>()V

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_1
    return-object p1
.end method

.method private static final Z4(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    const-string v1, "$task"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fbfffff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private final Z5(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 13

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetAddingEnabled()Z

    move-result v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetRemovingEnabled()Z

    move-result v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetInfoEditingEnabled()Z

    move-result v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetFileUploadEnabled()Z

    move-result v8

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetBarcodeScanEnabled()Z

    move-result v9

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetFieldLabels()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ljb/g0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lzb/f;->c(II)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/AssetFieldLabel;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/AssetFieldLabel;->getAssetFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/AssetFieldLabel;->getAssetFieldLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v0

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;ILub/g;)V

    iget-object v0, p0, Lrc/ve;->Q:Luc/u0;

    invoke-interface {v0, p1}, Luc/u0;->c(Lnet/gdi/w4/data/model/AssetItemConfiguration;)J

    return-void
.end method

.method public static synthetic a(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->o2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/State;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->r5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/State;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->S4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private static final a2(Lrc/ve;JLnet/gdi/w4/data/model/AssetFile;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->N:Lrc/l0;

    invoke-virtual {p0, p1, p2, p3}, Lrc/l0;->W(JLnet/gdi/w4/data/model/AssetFile;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final a4(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lrc/ve;->j2(Lrc/ve;JIZILjava/lang/Object;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final a5(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->t:Luc/i0;

    invoke-interface {v0, p1}, Luc/i0;->f(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/ec;

    invoke-direct {v0}, Lrc/ec;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "taskTypeDao.getLastFetch\u2026FIGURATION_REFRESH_RATE }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a6(Lnet/gdi/w4/data/model/AssetDetails;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/ve;->P:Luc/s0;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/s0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnet/gdi/w4/data/model/AssetFile;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetDetails;->getFiles()Ljava/util/List;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/gdi/w4/data/model/AssetFile;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/AssetFile;

    iget-object v4, v0, Lrc/ve;->P:Luc/s0;

    invoke-interface {v4, v3}, Luc/s0;->d(Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lsf/h;->g(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetDetails;->getFiles()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnet/gdi/w4/data/model/AssetFile;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lnet/gdi/w4/data/model/AssetFile;

    invoke-virtual {v10}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_9
    move-object v8, v9

    :goto_4
    check-cast v8, Lnet/gdi/w4/data/model/AssetFile;

    if-eqz v8, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForUpload()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForDelete()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move v10, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v10, v6

    :goto_7
    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForUpload()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_d
    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getDeleted()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForDelete()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v11

    if-ne v11, v6, :cond_f

    move v11, v6

    goto :goto_8

    :cond_f
    move v11, v5

    :goto_8
    if-eqz v11, :cond_10

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForUpload()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/AssetFile;->getDeleted()Z

    move-result v11

    if-ne v11, v6, :cond_11

    move v11, v6

    goto :goto_9

    :cond_11
    move v11, v5

    :goto_9
    if-eqz v11, :cond_13

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForDelete()Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    move v8, v6

    goto :goto_a

    :cond_13
    move v8, v5

    :goto_a
    if-eqz v8, :cond_14

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fcb

    const/16 v22, 0x0

    invoke-static/range {v7 .. v22}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v9

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_15

    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetDetails;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff9

    const/16 v22, 0x0

    invoke-static/range {v7 .. v22}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_7

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/AssetFile;

    iget-object v3, v0, Lrc/ve;->P:Luc/s0;

    invoke-interface {v3, v2}, Luc/s0;->g(Lnet/gdi/w4/data/model/AssetFile;)V

    goto :goto_c

    :cond_17
    return-void
.end method

.method public static synthetic b(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->K5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lnet/gdi/w4/data/model/ApiJob;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->r3(Lnet/gdi/w4/data/model/ApiJob;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->f3(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private final b2(J)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/ve;->y:Luc/e;

    invoke-interface {v0, p1, p2}, Luc/e;->c(J)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->E()Lfa/m;

    move-result-object p1

    new-instance p2, Lrc/eb;

    invoke-direct {p2}, Lrc/eb;-><init>()V

    invoke-virtual {p1, p2}, Lfa/m;->L(Lka/j;)Lfa/m;

    move-result-object p1

    new-instance p2, Lrc/fb;

    invoke-direct {p2, p0}, Lrc/fb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/m;->M(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string p2, "documentDao.getByJobId(j\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b3(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->Q:Luc/u0;

    invoke-interface {v0, p1, p2}, Luc/u0;->d(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method private static final b5(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final b6(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getAssetFieldValues()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v14

    iget-object v3, v0, Lrc/ve;->O:Luc/w0;

    invoke-interface {v3, v14, v15}, Luc/w0;->c(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnet/gdi/w4/data/model/AssetItem;

    instance-of v7, v1, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/AssetDetails;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    :cond_3
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/AssetItem;

    iget-object v5, v0, Lrc/ve;->O:Luc/w0;

    invoke-interface {v5, v4}, Luc/w0;->g(Lnet/gdi/w4/data/model/AssetItem;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetDetails;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetDetails;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_6

    move-object v9, v7

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetDetails;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v10, v7

    goto :goto_5

    :cond_7
    move-object v10, v4

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetDetails;->getWaitingForUpload()Z

    move-result v12

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnet/gdi/w4/data/model/AssetFieldValue;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetDetails;->getAssetId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/AssetFieldValue;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Lnet/gdi/w4/data/model/AssetFieldValue;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/AssetFieldValue;->getAssetFields()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Ljb/g0;->b(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lzb/f;->c(II)I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/FieldValue;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/FieldValue;->getFieldName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/FieldValue;->getFieldValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v7

    invoke-virtual {v7}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object/from16 v16, v8

    goto :goto_8

    :cond_b
    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_8
    const/16 v17, 0xa0

    const/16 v18, 0x0

    new-instance v13, Lnet/gdi/w4/data/model/AssetItem;

    move-object v4, v13

    move-wide v7, v14

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-wide/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lnet/gdi/w4/data/model/AssetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILub/g;)V

    iget-object v4, v0, Lrc/ve;->O:Luc/w0;

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Luc/w0;->i(Lnet/gdi/w4/data/model/AssetItem;)V

    invoke-direct {v0, v3}, Lrc/ve;->a6(Lnet/gdi/w4/data/model/AssetDetails;)V

    move-wide/from16 v14, v20

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public static synthetic c(Lnet/gdi/w4/data/model/ApiTask;Lrc/ve;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->h6(Lnet/gdi/w4/data/model/ApiTask;Lrc/ve;Z)V

    return-void
.end method

.method public static synthetic c0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->N1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lrc/ve;JLnet/gdi/w4/data/model/TaskAndTransition;Ljava/lang/Throwable;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->u2(Lrc/ve;JLnet/gdi/w4/data/model/TaskAndTransition;Ljava/lang/Throwable;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final c2(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c3(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lib/u<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->O:Luc/w0;

    invoke-interface {v0, p1, p2}, Luc/w0;->a(J)Lfa/f;

    move-result-object p1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/f;->a0(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/xd;

    invoke-direct {p2, p0}, Lrc/xd;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/zd;

    invoke-direct {p2}, Lrc/zd;-><init>()V

    invoke-virtual {p1, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "assetItemDao.observeByJo\u2026          )\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c5(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->K:Luc/w1;

    invoke-interface {v0, p1, p2, p3, p4}, Luc/w1;->e(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/id;

    invoke-direct {p2}, Lrc/id;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "translationDao.getLastFe\u2026RANSLATION_REFRESH_RATE }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c6(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->J:Luc/q1;

    invoke-interface {v0, p1, p2}, Luc/q1;->c(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/f;

    instance-of v4, p3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/CrewMember;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/CrewMember;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lvc/f;->a()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/f;

    iget-object v2, p0, Lrc/ve;->J:Luc/q1;

    invoke-interface {v2, v1}, Luc/q1;->e(Lvc/f;)V

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/CrewMember;

    iget-object v1, p0, Lrc/ve;->I:Luc/a1;

    invoke-interface {v1, v0}, Luc/a1;->c(Lnet/gdi/w4/data/model/CrewMember;)V

    iget-object v1, p0, Lrc/ve;->J:Luc/q1;

    new-instance v2, Lvc/f;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/CrewMember;->getId()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lvc/f;-><init>(JJ)V

    invoke-interface {v1, v2}, Luc/q1;->b(Lvc/f;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static synthetic d(Lvc/a;)[B
    .locals 0

    invoke-static {p0}, Lrc/ve;->j3(Lvc/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/Boolean;Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/ve;->p2(Ljava/lang/Boolean;Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;JLib/o;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->s2(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;JLib/o;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lrc/ve;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->k:Lrc/a3;

    invoke-virtual {p0, p1}, Lrc/a3;->G(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final d3(Lrc/ve;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/ca;

    invoke-direct {v0, p0}, Lrc/ca;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->D()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final d4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/ve;->B:Luc/u;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/u;->b(J)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iget-object v4, v0, Lrc/ve;->B:Luc/u;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getFieldMaterialId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Luc/u;->m(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldMaterial;

    move-result-object v15

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bf

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v2, v1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lib/o;

    const-string v3, "Data"

    invoke-direct {v2, v3, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private static final d5(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d6(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/le;

    invoke-direct {v1, p0, p2, p1}, Lrc/le;-><init>(Lrc/ve;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lnet/gdi/w4/data/model/ApiJob;Lib/u;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->t3(Lnet/gdi/w4/data/model/ApiJob;Lib/u;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lvc/e;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->M5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lvc/e;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->q2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final e3(Lrc/ve;Lnet/gdi/w4/data/model/AssetItem;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->P:Luc/s0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Luc/s0;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    new-instance v0, Lrc/qa;

    invoke-direct {v0, p1}, Lrc/qa;-><init>(Lnet/gdi/w4/data/model/AssetItem;)V

    invoke-virtual {p0, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private final e4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lrc/ve;->A:Luc/w;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/w;->b(J)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-object v4, v0, Lrc/ve;->A:Luc/w;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Luc/w;->j(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v15

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bf

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v2, v1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lib/o;

    const-string v3, "Data"

    invoke-direct {v2, v3, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private final e5()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrc/ve;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lsf/v;->o(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final e6(Lrc/ve;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$taskTypeId"

    invoke-static {v1, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$states"

    invoke-static {v2, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lrc/ve;->G:Luc/m1;

    invoke-interface {v3, v1}, Luc/m1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnet/gdi/w4/data/model/State;

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move v7, v4

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/gdi/w4/data/model/State;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v3

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/State;

    iget-object v6, v0, Lrc/ve;->G:Luc/m1;

    invoke-interface {v6, v5}, Luc/m1;->f(Lnet/gdi/w4/data/model/State;)V

    goto :goto_2

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnet/gdi/w4/data/model/State;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/State;->getColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7

    const/4 v15, 0x0

    const-string v9, "#000000"

    invoke-static/range {v5 .. v15}, Lnet/gdi/w4/data/model/State;->copy$default(Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/State;

    move-result-object v5

    :cond_7
    iget-object v2, v0, Lrc/ve;->G:Luc/m1;

    invoke-interface {v2, v5}, Luc/m1;->d(Lnet/gdi/w4/data/model/State;)V

    iget-object v2, v0, Lrc/ve;->H:Luc/o0;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Luc/o0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnet/gdi/w4/data/model/StateWebParts;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/State;->getWebParts()Ljava/util/List;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v8, v4

    goto :goto_5

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/gdi/w4/data/model/StateWebParts;

    invoke-virtual {v10}, Lnet/gdi/w4/data/model/StateWebParts;->getStateId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/StateWebParts;->getStateId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPartId()J

    move-result-wide v10

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPartId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    move v10, v4

    goto :goto_4

    :cond_c
    move v10, v3

    :goto_4
    if-eqz v10, :cond_b

    move v8, v3

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/gdi/w4/data/model/StateWebParts;

    iget-object v7, v0, Lrc/ve;->H:Luc/o0;

    invoke-interface {v7, v6}, Luc/o0;->b(Lnet/gdi/w4/data/model/StateWebParts;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lnet/gdi/w4/data/model/State;->getWebParts()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnet/gdi/w4/data/model/StateWebParts;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lnet/gdi/w4/data/model/StateWebParts;->copy$default(Lnet/gdi/w4/data/model/StateWebParts;JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/StateWebParts;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/StateWebParts;

    iget-object v6, v0, Lrc/ve;->H:Luc/o0;

    invoke-interface {v6, v5}, Luc/o0;->d(Lnet/gdi/w4/data/model/StateWebParts;)V

    goto :goto_8

    :cond_10
    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/ve;->W4(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lrc/ve;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->M1(Lrc/ve;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->P3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lia/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/ve;->e2(Lnet/gdi/w4/data/model/ApiTask;Z)Lia/c;

    move-result-object p0

    return-object p0
.end method

.method private static final f3(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 14

    const-string v0, "$assetItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const/4 v13, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private final f4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->F:Luc/u1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/u1;->e(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method private final f5()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrc/ve;->d:Landroid/content/SharedPreferences;

    invoke-static {v2, v0, v1}, Lsf/v;->G(Landroid/content/SharedPreferences;J)Z

    return-void
.end method

.method public static synthetic g(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->C5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/util/List;)Lib/u;
    .locals 0

    invoke-static {p0}, Lrc/ve;->g3(Ljava/util/List;)Lib/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->j4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final g2()V
    .locals 0

    return-void
.end method

.method private static final g3(Ljava/util/List;)Lib/u;
    .locals 13

    const-string v0, "assetItems"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/AssetItem;

    new-instance v12, Lnet/gdi/w4/data/model/AssetDetails;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetItem;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetItem;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetItem;->getFiles()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lnet/gdi/w4/data/model/AssetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILub/g;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/AssetItem;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetItem;->getAssetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/AssetItem;->getFieldsMap()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Lnet/gdi/w4/data/model/FieldValue;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lnet/gdi/w4/data/model/FieldValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v3, Lnet/gdi/w4/data/model/AssetFieldValue;

    invoke-direct {v3, v4, v5}, Lnet/gdi/w4/data/model/AssetFieldValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lib/u;

    invoke-direct {v1, p0, v0, v2}, Lib/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final g4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->t:Luc/i0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/i0;->a(Ljava/lang/String;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/z9;

    invoke-direct {v1, p0}, Lrc/z9;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/aa;

    invoke-direct {v1, p0, p1}, Lrc/aa;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "taskTypeDao.observe(task\u2026tes = it) }\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g5(Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 68

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lrc/ve;->Y2(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "WP_Documents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct {v0, v2}, Lrc/ve;->k3(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x5f

    const/16 v29, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v29}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v4, "WP_Material"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct {v0, v2}, Lrc/ve;->d4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x5f

    const/16 v29, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v29}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v4, "WP_FieldWork"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct {v0, v2}, Lrc/ve;->e4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x5f

    const/16 v29, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v29}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v4, "WP_Comment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct {v0, v2}, Lrc/ve;->h3(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x5f

    const/16 v29, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v29}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffbff

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v46

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7ffff7ff

    const/16 v67, 0x0

    move-object/from16 v30, p1

    invoke-static/range {v30 .. v67}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d39b127 -> :sswitch_3
        -0x710b06db -> :sswitch_2
        0xbbf13ed -> :sswitch_1
        0x7bc77cb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g6(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/ve;->f6(Lnet/gdi/w4/data/model/ApiTask;Z)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->D2(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(JLrc/ve;Ljava/lang/Throwable;)Lvc/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->T5(JLrc/ve;Ljava/lang/Throwable;)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lrc/ve;Lvc/i;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->A2(Lrc/ve;Lvc/i;)V

    return-void
.end method

.method private static final h2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h3(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->z:Luc/c;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/c;->b(J)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lib/o;

    const-string v1, "Data"

    invoke-direct {v0, v1, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final h4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->o4(Lnet/gdi/w4/data/model/ApiTaskType;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/ka;

    invoke-direct {v0, p1}, Lrc/ka;-><init>(Lnet/gdi/w4/data/model/ApiTaskType;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final h6(Lnet/gdi/w4/data/model/ApiTask;Lrc/ve;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$task"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobType;->getDefaultCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v3

    const-string v10, "this as java.lang.String).getBytes(charset)"

    if-eqz v3, :cond_1

    iget-object v3, v1, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobType;->getDefaultCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "createFormConfigJson"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v10}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetsFormSelectionConfiguration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v12, v4

    invoke-static {v4, v10}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffff5f

    const/16 v30, 0x0

    move-object/from16 v31, v3

    move-object v3, v2

    move-object v0, v10

    move-object/from16 v10, v31

    invoke-static/range {v3 .. v30}, Lnet/gdi/w4/data/model/ApiJobType;->copy$default(Lnet/gdi/w4/data/model/ApiJobType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v3

    iget-object v4, v1, Lrc/ve;->s:Luc/m;

    invoke-interface {v4, v3}, Luc/m;->b(Lnet/gdi/w4/data/model/ApiJobType;)V

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-direct {v1, v2}, Lrc/ve;->Z5(Lnet/gdi/w4/data/model/ApiJobType;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfd

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lnet/gdi/w4/data/model/ApiTaskType;->copy$default(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v2

    iget-object v3, v1, Lrc/ve;->t:Luc/i0;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Luc/i0;->b(Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskType;->getConfigurationLastFetchedTime()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdf

    const/16 v30, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v30}, Lnet/gdi/w4/data/model/ApiTaskType;->copy$default(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    iget-object v3, v1, Lrc/ve;->t:Luc/i0;

    invoke-interface {v3, v2}, Luc/i0;->c(Lnet/gdi/w4/data/model/ApiTaskType;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v2

    iget-object v3, v1, Lrc/ve;->u:Luc/m0;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Luc/m0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskType;->getWebParts()Ljava/util/List;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v9, v10

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiWebParts;->getTaskTypeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiWebParts;->getTaskTypeId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v11

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-nez v8, :cond_8

    move v8, v10

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    if-eqz v8, :cond_7

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/ApiWebParts;

    iget-object v5, v1, Lrc/ve;->u:Luc/m0;

    invoke-interface {v5, v4}, Luc/m0;->e(Lnet/gdi/w4/data/model/ApiWebParts;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskType;->getWebParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lnet/gdi/w4/data/model/ApiWebParts;->copy$default(Lnet/gdi/w4/data/model/ApiWebParts;Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v3

    iget-object v4, v1, Lrc/ve;->u:Luc/m0;

    invoke-interface {v4, v3}, Luc/m0;->h(Lnet/gdi/w4/data/model/ApiWebParts;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometry()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget-object v5, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_7

    :cond_c
    move-object/from16 v16, v4

    :goto_7
    iget-object v3, v1, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "createFormValuesJson"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v11, v3

    invoke-static {v3, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffef5

    const/16 v32, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v32}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    iget-object v3, v1, Lrc/ve;->q:Luc/k;

    invoke-interface {v3, v0}, Luc/k;->h(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lrc/ve;->Q4(Ljava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lrc/ve;->Y5(Lnet/gdi/w4/data/model/ApiTask;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lrc/ve;->k6(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_d

    invoke-direct {v1, v0}, Lrc/ve;->b6(Lnet/gdi/w4/data/model/ApiTask;)V

    :cond_d
    invoke-virtual {v1, v0}, Lrc/ve;->i6(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getAssignedCrewMembers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lrc/ve;->c6(JLjava/util/List;)V

    :cond_e
    iget-object v2, v1, Lrc/ve;->F:Luc/u1;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Luc/u1;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/Transition;

    iget-object v3, v1, Lrc/ve;->F:Luc/u1;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lnet/gdi/w4/data/model/Transition;->copy$default(Lnet/gdi/w4/data/model/Transition;JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/Transition;

    move-result-object v4

    invoke-interface {v3, v4}, Luc/u1;->d(Lnet/gdi/w4/data/model/Transition;)J

    goto :goto_8

    :cond_f
    return-void
.end method

.method public static synthetic i(Lrc/ve;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/ve;->H2(Lrc/ve;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->m2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/ve;->b5(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final i3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJobType;)Lfa/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ")",
            "Lfa/f<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->M:Luc/y0;

    invoke-interface {v0, p1}, Luc/y0;->a(Ljava/lang/String;)Lfa/j;

    move-result-object p1

    new-instance v6, Lvc/a;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobType;->getCreateFormConfigurationBlob()[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvc/a;-><init>(Ljava/lang/String;[BLjava/lang/Object;ILub/g;)V

    invoke-virtual {p1, v6}, Lfa/j;->p(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/oe;

    invoke-direct {p2}, Lrc/oe;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->D()Lfa/f;

    move-result-object p1

    const-string p2, "createFormVariantDao.obs\u2026            .toFlowable()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final i4(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 14

    const-string v0, "$taskType"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v1, p0

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/ApiTaskType;->copy$default(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lfa/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/ve;->h5(Lnet/gdi/w4/data/model/ApiTask;Z)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->G4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lrc/ve;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->r4(Lrc/ve;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->H3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lrc/ve;JIZILjava/lang/Object;)Lfa/t;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/ve;->i2(JIZ)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final j3(Lvc/a;)[B
    .locals 1

    const-string v0, "createFormVariant"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static final j4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->X3(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;

    move-result-object p0

    new-instance p1, Lrc/ta;

    invoke-direct {p1, p2}, Lrc/ta;-><init>(Lnet/gdi/w4/data/model/ApiTaskType;)V

    invoke-virtual {p0, p1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final j5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->O2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/ve;->t5(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lrc/ve;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->U3(Lrc/ve;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->D3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic k2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lrc/ve;->f2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lia/c;

    return-void
.end method

.method private final k3(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->y:Luc/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/e;->b(J)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrc/ve;->b:Lj7/e;

    invoke-virtual {v0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lib/o;

    const-string v1, "Data"

    invoke-direct {v0, v1, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final k4(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 14

    const-string v0, "$taskType"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/ApiTaskType;->copy$default(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    return-object p0
.end method

.method private static final k5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/ve;->H4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/ve;->j6(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->k4(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->J3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->n5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lrc/ve;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->getAcceptErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->isFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/ve;->E:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->c(J)Lfa/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object v0

    :goto_0
    new-instance v9, Lvc/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    invoke-static {v9}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v0, p1, p2, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDefault().toString()"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p3

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p3

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lrc/ve;->G2(Ljava/lang/String;Ljava/lang/String;J)Lfa/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    new-instance p1, Lvc/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final l4(Ljava/util/List;Ljava/lang/String;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/bb;

    invoke-direct {v0, p0, p2}, Lrc/bb;-><init>(Lrc/ve;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->s0()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->D()Lfa/f;

    move-result-object p1

    const-string p2, "fromIterable(webPartsLis\u2026            .toFlowable()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final l5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->g5(Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->v3(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lrc/ve;Lnet/gdi/w4/data/model/AssetItem;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->e3(Lrc/ve;Lnet/gdi/w4/data/model/AssetItem;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->K4(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic m2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lrc/ve;->g6(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private final m3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrc/ve;->u3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/jb;

    invoke-direct {v0, p0, p2}, Lrc/jb;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p1, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/lb;

    invoke-direct {p2, p0}, Lrc/lb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/mb;

    invoke-direct {p2, p0}, Lrc/mb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "getJobType(createFormVar\u2026          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final m4(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebParts;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$taskTypeId"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webParts"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrc/ve;->w:Luc/y1;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v1}, Luc/y1;->g(JLjava/lang/String;)Lvc/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvc/j;->e()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Lrc/ve;->v:Luc/k0;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Luc/k0;->c(J)Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v7

    invoke-static {v7}, Lub/n;->f(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiWebPart;->getJsonConfigBlob()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    move-object v14, v2

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fdf

    const/16 v23, 0x0

    invoke-static/range {v7 .. v23}, Lnet/gdi/w4/data/model/ApiWebPart;->copy$default(Lnet/gdi/w4/data/model/ApiWebPart;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v11}, Lnet/gdi/w4/data/model/ApiWebParts;->copy$default(Lnet/gdi/w4/data/model/ApiWebParts;Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v0

    return-object v0
.end method

.method private static final m5(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lrc/ve;->f6(Lnet/gdi/w4/data/model/ApiTask;Z)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->j5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lrc/ve;JLnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->w2(Lrc/ve;JLnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->Q5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final n3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrc/ve;->b3(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/ad;

    invoke-direct {v1, p0, p2}, Lrc/ad;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    new-instance p2, Lrc/bd;

    invoke-direct {p2, p1}, Lrc/bd;-><init>(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p0, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final n4(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lrc/ve;->v:Luc/k0;

    invoke-interface {v0, p1}, Luc/k0;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final n5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide p1

    sget-object v0, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p0, p1, p2, v0}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebParts;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->m4(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebParts;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->P1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->K3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->T2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/da;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/da;-><init>(Ljava/lang/Boolean;Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final o3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lrc/ve;->T4(Lnet/gdi/w4/data/model/AssetItemConfiguration;Lnet/gdi/w4/data/model/ApiJobType;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p0

    return-object p0
.end method

.method private final o4(Lnet/gdi/w4/data/model/ApiTaskType;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            ")",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->u:Luc/m0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/m0;->i(Ljava/lang/String;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/za;

    invoke-direct {v1, p0, p1}, Lrc/za;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "webPartsDao.observeByTas\u2026PartsList, taskType.id) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic p(Lnet/gdi/w4/data/model/ApiTask;Lib/u;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->P2(Lnet/gdi/w4/data/model/ApiTask;Lib/u;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->a4(Lrc/ve;JILjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lvc/i;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/ve;->z2(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lvc/i;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Ljava/lang/Boolean;Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Throwable;)Lfa/d;
    .locals 1

    const-string v0, "$downloaded"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p5, v0}, Lrc/ve;->i5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lfa/b;

    move-result-object p0

    iget-object p5, p1, Lrc/ve;->j:Lrc/r9;

    const/4 v0, 0x1

    invoke-virtual {p5, p3, p4, v0}, Lrc/r9;->C(JZ)Lfa/b;

    move-result-object p5

    invoke-virtual {p0, p5}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    iget-object p5, p1, Lrc/ve;->j:Lrc/r9;

    const-string v0, "Finalized"

    invoke-virtual {p5, p3, p4, v0}, Lrc/r9;->L(JLjava/lang/String;)Lfa/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    new-instance p3, Lrc/sa;

    invoke-direct {p3, p1, p2}, Lrc/sa;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p0, p3}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Finalizing task failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final p3(Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$job"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffdff

    const/16 v27, 0x0

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private static final p4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsList"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lrc/ve;->l4(Ljava/util/List;Ljava/lang/String;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final p5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lrc/ve;->g6(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lrc/ve;ILnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->R5(Lrc/ve;ILnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lrc/ve;Lnet/gdi/w4/data/model/ApiWebPartsValues;)Lnet/gdi/w4/data/model/ApiWebPartsValues;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->s4(Lrc/ve;Lnet/gdi/w4/data/model/ApiWebPartsValues;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->y3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$task"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/ve;->p:Luc/s;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "Finalized"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffffff7

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s;->h(Lnet/gdi/w4/data/model/ApiTask;)I

    return-void
.end method

.method private static final q3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrc/ve;->q4(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/hc;

    invoke-direct {v0, p1}, Lrc/hc;-><init>(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final q4(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->r:Luc/q0;

    invoke-interface {v0, p1, p2}, Luc/q0;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/me;

    invoke-direct {p2, p0}, Lrc/me;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "webPartsValuesDao.observ\u2026wable()\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final q5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->D()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->p3(Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->N3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1()V
    .locals 0

    invoke-static {}, Lrc/ve;->g2()V

    return-void
.end method

.method private final r2(JLnet/gdi/w4/data/model/TaskAndTransition;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/TaskAndTransition;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {v0, p1, p2, p3}, Lpc/n0;->c(JLnet/gdi/w4/data/model/TaskAndTransition;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/md;

    invoke-direct {v1, p0, p1, p2}, Lrc/md;-><init>(Lrc/ve;J)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/od;

    invoke-direct {v1, p3, p0, p1, p2}, Lrc/od;-><init>(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;J)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/pd;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/pd;-><init>(Lrc/ve;JLnet/gdi/w4/data/model/TaskAndTransition;)V

    invoke-virtual {v0, v1}, Lfa/t;->v(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "tasksService.executeTran\u2026          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final r3(Lnet/gdi/w4/data/model/ApiJob;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$updatedJob"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffbff

    const/16 v27, 0x0

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private static final r4(Lrc/ve;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsValuesList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/fa;

    invoke-direct {v0, p0}, Lrc/fa;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->D()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final r5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/State;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1, p2}, Lrc/r9;->F(JLjava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->L5(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lrc/ve;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->v5(Lrc/ve;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->P4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final s2(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;JLib/o;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
    .locals 8

    const-string v0, "$taskAndTransition"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p4}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    const-string v1, "isTaskDownloaded"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTransitionErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/TaskAndTransition;->getTransition()Lnet/gdi/w4/data/model/Transition;

    move-result-object v0

    invoke-virtual {p4}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lnet/gdi/w4/data/model/Transition;->setEnqueued(Z)V

    :cond_0
    iget-object v0, p1, Lrc/ve;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v7, Lrc/ha;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/ha;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;J)V

    invoke-virtual {v0, v7}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    :cond_1
    return-object p4
.end method

.method private static final s3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrc/ve;->c3(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/uc;

    invoke-direct {v0, p1}, Lrc/uc;-><init>(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final s4(Lrc/ve;Lnet/gdi/w4/data/model/ApiWebPartsValues;)Lnet/gdi/w4/data/model/ApiWebPartsValues;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsValue"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrc/ve;->Y2(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WP_Documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lrc/ve;->k3(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :sswitch_1
    const-string v1, "WP_Material"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lrc/ve;->d4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :sswitch_2
    const-string v1, "WP_FieldWork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lrc/ve;->e4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :sswitch_3
    const-string v1, "WP_Comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lrc/ve;->h3(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getDataBlob()[B

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ltc/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_2
    move-object v10, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v13, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d39b127 -> :sswitch_3
        -0x710b06db -> :sswitch_2
        0xbbf13ed -> :sswitch_1
        0x7bc77cb2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final s5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->E:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->j(Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->k2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public static synthetic t0(Lrc/ve;Lnet/gdi/w4/data/model/State;)Lnet/gdi/w4/data/model/State;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->W3(Lrc/ve;Lnet/gdi/w4/data/model/State;)Lnet/gdi/w4/data/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->s3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final t2(Lrc/ve;Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;J)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskAndTransition"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executeTransitionResponse"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->F:Luc/u1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/TaskAndTransition;->getTransition()Lnet/gdi/w4/data/model/Transition;

    move-result-object p1

    invoke-interface {v0, p1}, Luc/u1;->c(Lnet/gdi/w4/data/model/Transition;)I

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTransitionErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lrc/ve;->L:Luc/o1;

    new-instance p1, Lvc/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v8}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    invoke-interface {p0, p1}, Luc/o1;->a(Lvc/e;)V

    :cond_0
    return-void
.end method

.method private static final t3(Lnet/gdi/w4/data/model/ApiJob;Lib/u;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "$updatedJob"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lib/u;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lib/u;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lib/u;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v26, 0x7ffff

    const/16 v27, 0x0

    invoke-static/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private static final t5(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "$response"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getWebPartsValues()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/TaskWebPartValues;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/TaskWebPartValues;->getWebPartId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic u(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->J1(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->O3(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lrc/ve;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->J2(Lrc/ve;Ljava/util/List;)V

    return-void
.end method

.method private static final u2(Lrc/ve;JLnet/gdi/w4/data/model/TaskAndTransition;Ljava/lang/Throwable;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskAndTransition"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p4, p1, p2}, Lrc/r9;->r(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/ba;

    invoke-direct {p2, p3, p0}, Lrc/ba;-><init>(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private final u3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->s:Luc/m;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getJobTypeId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/m;->a(J)Lfa/f;

    move-result-object p2

    new-instance v0, Lrc/zc;

    invoke-direct {v0, p0, p1}, Lrc/zc;-><init>(Lrc/ve;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "jobTypeDao.observe(job.j\u2026          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final u4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V
    .locals 11

    invoke-direct {p0, p1}, Lrc/ve;->T1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->z:Luc/c;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/c;->b(J)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiComment;

    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/ApiComment;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiComment;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiComment;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiComment;

    iget-object v2, p0, Lrc/ve;->z:Luc/c;

    invoke-interface {v2, v1}, Luc/c;->g(Lnet/gdi/w4/data/model/ApiComment;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiComment;

    iget-object v1, p0, Lrc/ve;->z:Luc/c;

    invoke-interface {v1, v0}, Luc/c;->e(Lnet/gdi/w4/data/model/ApiComment;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private static final u5(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;Ljava/lang/Boolean;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->v2(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;Ljava/lang/Boolean;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->V4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->I3(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final v2(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;Ljava/lang/Boolean;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "$taskAndTransition"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTaskDownloaded"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/TaskAndTransition;->getTransition()Lnet/gdi/w4/data/model/Transition;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lnet/gdi/w4/data/model/Transition;->setEnqueued(Z)V

    iget-object v0, v0, Lrc/ve;->F:Luc/u1;

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/TaskAndTransition;->getTransition()Lnet/gdi/w4/data/model/Transition;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/u1;->c(Lnet/gdi/w4/data/model/Transition;)I

    new-instance v0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;-><init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZILub/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;-><init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZILub/g;)V

    :goto_0
    return-object v0
.end method

.method private static final v3(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/ve;->i3(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiJobType;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/ud;

    invoke-direct {v0, p0, p2}, Lrc/ud;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final v4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V
    .locals 8

    invoke-direct {p0, p1}, Lrc/ve;->U1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->y:Luc/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getJobId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/e;->e(J)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnet/gdi/w4/data/model/ApiDocument;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v2, p0, Lrc/ve;->y:Luc/e;

    invoke-interface {v2, v1}, Luc/e;->f(Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lsf/h;->g(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v1, p0, Lrc/ve;->y:Luc/e;

    invoke-interface {v1, v0}, Luc/e;->i(Lnet/gdi/w4/data/model/ApiDocument;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static final v5(Lrc/ve;Ljava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->v:Luc/k0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/k0;->a(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiWebParts;)Lib/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->X4(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiWebParts;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->z3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->F3(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final w2(Lrc/ve;JLnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeTransitionResponse"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p0, p1, p2}, Lrc/r9;->r(J)Lfa/t;

    move-result-object p0

    new-instance p1, Lrc/ga;

    invoke-direct {p1, p3}, Lrc/ga;-><init>(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V

    invoke-virtual {p0, p1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final w3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;[B)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$jobType"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createFormConfigBlob"

    invoke-static {v1, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrc/ve;->Z2([B)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetsFormSelectionConfigurationBlob()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/ve;->Z2([B)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffaf

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJobType;->copy$default(Lnet/gdi/w4/data/model/ApiJobType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v0

    return-object v0
.end method

.method private final w4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V
    .locals 11

    invoke-direct {p0, p1}, Lrc/ve;->V1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->B:Luc/u;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/u;->b(J)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iget-object v2, p0, Lrc/ve;->B:Luc/u;

    invoke-interface {v2, v1}, Luc/u;->h(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iget-object v1, p0, Lrc/ve;->B:Luc/u;

    invoke-interface {v1, v0}, Luc/u;->d(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getFieldMaterial()Lnet/gdi/w4/data/model/ApiFieldMaterial;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrc/ve;->B:Luc/u;

    invoke-interface {v1, v0}, Luc/u;->g(Lnet/gdi/w4/data/model/ApiFieldMaterial;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method private static final w5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executedTransition"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/ve;->z5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->m5(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lrc/ve;->Z1(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lwc/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/ve;->L3(Lwc/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final x2(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/lang/Boolean;)Lib/o;
    .locals 1

    const-string v0, "$executeTransitionResponse"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTaskDownloaded"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-direct {v0, p1, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x3(Lnet/gdi/w4/data/model/ApiJob;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->o:Lrc/t3;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/t3;->y(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/hb;

    invoke-direct {v1, p0, p1}, Lrc/hb;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/ib;

    invoke-direct {v1, p0, p1}, Lrc/ib;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "jobRepository.getJobRawL\u2026try = it) }\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final x4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V
    .locals 11

    invoke-direct {p0, p1}, Lrc/ve;->W1(Lnet/gdi/w4/data/model/ApiWebPartsValues;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->A:Luc/w;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/w;->b(J)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-object v2, p0, Lrc/ve;->A:Luc/w;

    invoke-interface {v2, v1}, Luc/w;->l(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-object v1, p0, Lrc/ve;->A:Luc/w;

    invoke-interface {v1, v0}, Luc/w;->e(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWork()Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrc/ve;->A:Luc/w;

    invoke-interface {v1, v0}, Luc/w;->m(Lnet/gdi/w4/data/model/ApiFieldWork;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method private static final x5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTask"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/ve;->F4(J)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->D()Lfa/t;

    move-result-object p0

    new-instance p1, Lrc/la;

    invoke-direct {p1, p2}, Lrc/la;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p0, p1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lrc/ve;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->d2(Lrc/ve;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lrc/ve;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/ve;->l2(Lrc/ve;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->L4(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private final y2(Ljava/lang/String;Ljava/lang/String;J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/ve;->i:Lpc/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpc/s;->a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/zb;

    invoke-direct {v1, p1, p2, p3, p4}, Lrc/zb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/ac;

    invoke-direct {p2, p0}, Lrc/ac;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string p2, "formioTranslationService\u2026       .onErrorComplete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final y3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$job"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relatedMapLayerSelection"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValuesBlob()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lrc/ve;->Z2([B)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffdb

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method private final y4(Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getFormVariants()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lib/o;

    sget-object v8, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v5}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getFormVariantsByState()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lib/o;

    invoke-virtual/range {v16 .. v16}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lib/o;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x55

    const/16 v19, 0x0

    new-instance v3, Lvc/j;

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lvc/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILub/g;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/j;

    iget-object v5, v0, Lrc/ve;->w:Luc/y1;

    invoke-interface {v5, v3}, Luc/y1;->h(Lvc/j;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v2, Lib/z;->a:Lib/z;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getFormVariantsByTaskType()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lib/o;

    invoke-virtual {v15}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Lib/o;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v15, v5

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x59

    const/16 v18, 0x0

    new-instance v5, Lvc/j;

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lvc/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILub/g;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/j;

    iget-object v5, v0, Lrc/ve;->w:Luc/y1;

    invoke-interface {v5, v3}, Luc/y1;->h(Lvc/j;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object v2, Lib/z;->a:Lib/z;

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getFormVariantsByJobType()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lib/o;

    invoke-virtual {v15}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Lib/o;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v15, v5

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0x4d

    const/16 v18, 0x0

    new-instance v5, Lvc/j;

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lvc/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILub/g;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/j;

    iget-object v4, v0, Lrc/ve;->w:Luc/y1;

    invoke-interface {v4, v3}, Luc/y1;->h(Lvc/j;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    sget-object v2, Lib/z;->a:Lib/z;

    :cond_13
    iget-object v2, v0, Lrc/ve;->w:Luc/y1;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Luc/y1;->c(J)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvc/j;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_16

    :cond_15
    move v7, v8

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvc/j;

    invoke-virtual {v9}, Lvc/j;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lvc/j;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lvc/j;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lvc/j;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lvc/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lvc/j;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move v9, v8

    goto :goto_e

    :cond_18
    move v9, v7

    :goto_e
    if-eqz v9, :cond_17

    :goto_f
    if-eqz v7, :cond_14

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/j;

    iget-object v3, v0, Lrc/ve;->w:Luc/y1;

    invoke-interface {v3, v2}, Luc/y1;->f(Lvc/j;)V

    goto :goto_10

    :cond_1a
    sget-object v1, Lib/z;->a:Lib/z;

    return-void
.end method

.method private static final y5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/MapConfiguration;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    const-string v1, "$apiTask"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7effffff

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->Z4(Lnet/gdi/w4/data/model/ApiTask;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/ve;->S2(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/ve;->q3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lvc/i;
    .locals 9

    const-string v0, "$lang"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lvc/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;J)V

    return-object v0
.end method

.method private static final z3(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedJob"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/ve;->o:Lrc/t3;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/t3;->A(J)Lfa/f;

    move-result-object p0

    new-instance p1, Lrc/gd;

    invoke-direct {p1, p2}, Lrc/gd;-><init>(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p0, p1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private final z4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/fc;

    invoke-direct {v1, p1, p0}, Lrc/fc;-><init>(Ljava/util/List;Lrc/ve;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final z5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "Lnet/gdi/w4/data/model/Transition;",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiTask;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getWebPartsValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnet/gdi/w4/data/model/TaskWebPartValues;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/TaskWebPartValues;->getWebPartId()J

    move-result-wide v9

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lnet/gdi/w4/data/model/TaskWebPartValues;

    if-eqz v8, :cond_4

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/TaskWebPartValues;->getData()Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x5f

    const/16 v20, 0x0

    move-object v7, v4

    move-wide v8, v5

    invoke-static/range {v7 .. v20}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/TaskWebPartValues;

    const-wide/16 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v10

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/TaskWebPartValues;->getWebPartId()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v14

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v16

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/TaskWebPartValues;->getWebPartId()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_7

    move/from16 v16, v5

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    :goto_5
    if-eqz v16, :cond_6

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/TaskWebPartValues;->getData()Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x41

    const/16 v20, 0x0

    new-instance v3, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lnet/gdi/w4/data/model/ApiWebPartsValues;-><init>(JJJJLjava/lang/String;Ljava/util/Map;[BILub/g;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getRelatedMapLayerSelection()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffbdb

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v46

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/Transition;->getDevName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Accepted"

    :goto_7
    move-object/from16 v36, v0

    goto :goto_8

    :cond_c
    const-string v1, "Finalize"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Finalized"

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getAllowedTransitions()Ljava/util/List;

    move-result-object v55

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getCurrentStateId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getCreateFormVariantId()Ljava/lang/String;

    move-result-object v61

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7beff7e7

    const/16 v67, 0x0

    move-object/from16 v30, p1

    invoke-static/range {v30 .. v67}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B3(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->q:Luc/k;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/k;->a(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/cd;

    invoke-direct {v1, p0}, Lrc/cd;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/nd;

    invoke-direct {v1, p0, p1}, Lrc/nd;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->D()Lfa/t;

    move-result-object p1

    const-string v0, "jobDao.observe(task.jobI\u2026          .firstOrError()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B4(J)Lfa/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrc/ve;->b4(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->D()Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/hd;

    invoke-direct {p2}, Lrc/hd;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "getTaskCrewMembers(taskI\u2026t.crewMembers.isEmpty() }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D4()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->L:Luc/o1;

    invoke-interface {v0}, Luc/o1;->b()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final E1(JI)Lfa/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lfa/t<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {v0, p1, p2}, Lrc/r9;->p(J)Lfa/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfa/f;->B(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ea;

    invoke-direct {v1, p0, p1, p2}, Lrc/ea;-><init>(Lrc/ve;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->j:Lrc/r9;

    const-string v2, "Accepted"

    invoke-virtual {v1, p1, p2, v2}, Lrc/r9;->L(JLjava/lang/String;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v7}, Lrc/ve;->j2(Lrc/ve;JIZILjava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p1

    const-string p2, "taskStatusRepository\n   \u2026sk(taskId, taskTypeKind))"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E2(Ljava/lang/String;I)Lfa/b;
    .locals 1

    const-string v0, "taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p1

    const-string p2, "complete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lrc/ve;->a5(Ljava/lang/String;)Lfa/t;

    move-result-object p2

    new-instance v0, Lrc/pa;

    invoke-direct {v0, p0, p1}, Lrc/pa;-><init>(Lrc/ve;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "shouldFetchTaskTypeConfi\u2026taskTypeId)\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final E3(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->p:Luc/s;

    invoke-interface {v0, p1, p2}, Luc/s;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/je;

    invoke-direct {p2, p0}, Lrc/je;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "taskDao.observe(taskId)\n\u2026          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E4()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->p:Luc/s;

    invoke-interface {v0}, Luc/s;->k()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final F4(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->p:Luc/s;

    invoke-interface {v0, p1, p2}, Luc/s;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/vb;

    invoke-direct {p2, p0}, Lrc/vb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "taskDao.observe(taskId)\n\u2026ectionType)\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;)Lfa/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "Lnet/gdi/w4/data/model/Transition;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v5

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelection()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v6

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    new-instance v7, Lnet/gdi/w4/data/model/TaskWebPartValues;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v8

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lnet/gdi/w4/data/model/TaskWebPartValues;-><init>(JLjava/util/Map;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lnet/gdi/w4/data/model/TaskUpdate;

    invoke-direct {v6, v0, v5, v1, v2}, Lnet/gdi/w4/data/model/TaskUpdate;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getCurrentStateId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnet/gdi/w4/data/model/TaskAndTransition;

    invoke-direct {v0, p2, v6, p1}, Lnet/gdi/w4/data/model/TaskAndTransition;-><init>(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v0}, Lrc/ve;->r2(JLnet/gdi/w4/data/model/TaskAndTransition;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;J)Lfa/b;
    .locals 8

    const-string v0, "lang"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/ve;->c5(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object v0

    new-instance v7, Lrc/yd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrc/yd;-><init>(Lrc/ve;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "shouldFetchTranslations(\u2026 jobTypeId)\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->o:Lrc/t3;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/t3;->y(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/qd;

    invoke-direct {v1, p1}, Lrc/qd;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/rd;

    invoke-direct {v1, p0, p1}, Lrc/rd;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/sd;

    invoke-direct {v1, p1}, Lrc/sd;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "jobRepository\n          \u2026p { task.copy(job = it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I2()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->f:Lpc/r0;

    invoke-virtual {v0}, Lpc/r0;->a()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ab;

    invoke-direct {v1, p0}, Lrc/ab;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/db;

    invoke-direct {v1, p0}, Lrc/db;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "webPartService.getAllWeb\u2026ss { insertWebParts(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final I5(Lnet/gdi/w4/data/model/ApiTask;IZ)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "IZ)",
            "Lfa/t<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lrc/ve;->C1(JI)Lfa/b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lrc/ve;->N5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p2

    new-instance v0, Lrc/ge;

    invoke-direct {v0, p1}, Lrc/ge;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/he;

    invoke-direct {p2, p0, p3}, Lrc/he;-><init>(Lrc/ve;Z)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "acceptIfAcceptedLocally(\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1(J)Lfa/b;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lrc/ve;->N4(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/gc;

    invoke-direct {v1, p0, p1, p2}, Lrc/gc;-><init>(Lrc/ve;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->E:Luc/e0;

    invoke-interface {v1, p1, p2}, Luc/e0;->c(J)Lfa/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p1

    const-string p2, "rowExists(taskId)\n      \u2026emDao.deleteById(taskId))"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L2()Lfa/b;
    .locals 2

    invoke-direct {p0}, Lrc/ve;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrc/ve;->I2()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->r()Lfa/b;

    move-result-object v0

    invoke-virtual {v0}, Lfa/b;->m()Lfa/b;

    move-result-object v0

    const-string v1, "fetchWebParts()\n        \u2026       .onErrorComplete()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final M2()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->h:Lpc/t0;

    invoke-virtual {v0}, Lpc/t0;->a()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/gb;

    invoke-direct {v1, p0}, Lrc/gb;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "whitelistedUrlService.ge\u2026edUrls(gson.toJson(it)) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final M4(Ljava/util/List;Lnet/gdi/w4/data/model/ApiWorker;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ")",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worker"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->e:Lpc/n0;

    invoke-static {p2}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpc/n0;->k(Ljava/util/List;Ljava/util/List;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final N4(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->p:Luc/s;

    invoke-interface {v0, p1, p2}, Luc/s;->d(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final N5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/ve;->F5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lrc/ve;->E5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lrc/ve;->H5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lrc/ve;->G5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lrc/ve;->D5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrc/ve;->H4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/dd;

    invoke-direct {v0, p0}, Lrc/dd;-><init>(Lrc/ve;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "uploadDocuments(task)\n  \u2026illAssetDetailsData(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 2

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/nb;

    invoke-direct {v1, p0}, Lrc/nb;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ob;

    invoke-direct {v1, p0, p1}, Lrc/ob;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "just(apiTask)\n          \u2026      }\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrc/ve;->c3(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/jd;

    invoke-direct {v1, p1}, Lrc/jd;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/kd;

    invoke-direct {v1, p1}, Lrc/kd;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "getAssets(task.job.id)\n \u2026          )\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O4(Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/yc;

    invoke-direct {v1, p0, p1}, Lrc/yc;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final P5(JI)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lfa/t<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/pc;

    invoke-direct {v1, p0}, Lrc/pc;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/qc;

    invoke-direct {v1, p0, p3}, Lrc/qc;-><init>(Lrc/ve;I)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p3

    new-instance v0, Lrc/sc;

    invoke-direct {v0, p0, p1, p2}, Lrc/sc;-><init>(Lrc/ve;J)V

    invoke-virtual {p3, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p3

    new-instance v0, Lrc/tc;

    invoke-direct {v0, p1, p2, p0}, Lrc/tc;-><init>(JLrc/ve;)V

    invoke-virtual {p3, v0}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "getLocalTask(taskId)\n   \u2026ry_again)\n            ) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 3

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/r9;->v(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/rc;

    invoke-direct {v1, p0, p1}, Lrc/rc;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "taskStatusRepository.isT\u2026plete()\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R3(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Lvc/i;",
            ">;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->K:Luc/w1;

    invoke-interface {v0, p1, p2, p3, p4}, Luc/w1;->a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final R4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {v0, p1}, Lpc/n0;->l(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/td;

    invoke-direct {v1, p0}, Lrc/td;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->r()Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v1, v2, v3, p1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p1

    const-string v0, "tasksService.saveTask(ta\u2026tatus(task.id, UPLOADED))"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T3(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->q:Luc/k;

    invoke-interface {v0, p1, p2}, Luc/k;->e(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/yb;

    invoke-direct {p2, p0}, Lrc/yb;-><init>(Lrc/ve;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "jobDao.getJobTypeIdById(\u2026lesCountById(jobTypeId) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/ve;->B4(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/qb;

    invoke-direct {v1, p0, p1}, Lrc/qb;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/rb;

    invoke-direct {v1}, Lrc/rb;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->n(Lka/j;)Lfa/m;

    move-result-object v0

    new-instance v1, Lrc/sb;

    invoke-direct {v1, p0, p1}, Lrc/sb;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/m;->T(Lka/j;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->l0()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/tb;

    invoke-direct {v1}, Lrc/tb;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ub;

    invoke-direct {v1, p1}, Lrc/ub;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "isCrewMembersListEmpty(t\u2026displayedWebParts = it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final X1(J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/ve;->F:Luc/u1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Luc/u1;->b(JZ)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(JI)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {v0, p1, p2}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ue;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/ue;-><init>(Lrc/ve;JI)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfa/b;->d(Lfh/a;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->r()Lfa/f;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a3(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->p:Luc/s;

    invoke-interface {v0, p1, p2}, Luc/s;->c(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final b4(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lwc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->I:Luc/a1;

    invoke-interface {v0, p1, p2}, Luc/a1;->b(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/f<",
            "Lwc/b;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->C:Luc/i;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/i;->d(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lnet/gdi/w4/data/model/ApiTask;Z)Lia/c;
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lfa/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lrc/ve;->b2(J)Lfa/b;

    move-result-object v3

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Lrc/ve;->Y1(J)Lfa/b;

    move-result-object p2

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p2

    :goto_1
    aput-object p2, p1, v2

    invoke-static {p1}, Lfa/b;->k([Lfa/d;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance p2, Lrc/t9;

    invoke-direct {p2}, Lrc/t9;-><init>()V

    new-instance v0, Lrc/kb;

    invoke-direct {v0}, Lrc/kb;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    const-string p2, "mergeArray(\n            \u2026{}, { e -> Timber.e(e) })"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f6(Lnet/gdi/w4/data/model/ApiTask;Z)Lnet/gdi/w4/data/model/ApiTask;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/bc;

    invoke-direct {v1, p1, p0, p2}, Lrc/bc;-><init>(Lnet/gdi/w4/data/model/ApiTask;Lrc/ve;Z)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final h5(Lnet/gdi/w4/data/model/ApiTask;Z)Lfa/b;
    .locals 2

    const-string v0, "updatedTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ae;

    invoke-direct {v1, p0}, Lrc/ae;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/be;

    invoke-direct {v1, p0}, Lrc/be;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/ce;

    invoke-direct {v1, p0}, Lrc/ce;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/de;

    invoke-direct {v1, p0, p2}, Lrc/de;-><init>(Lrc/ve;Z)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p2

    new-instance v0, Lrc/ee;

    invoke-direct {v0, p0, p1}, Lrc/ee;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(updatedTask)\n      \u2026ENDING)\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i2(JIZ)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Lfa/t<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->e:Lpc/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpc/n0;->f(JIZ)Lfa/t;

    move-result-object p3

    new-instance p4, Lrc/vc;

    invoke-direct {p4, p0}, Lrc/vc;-><init>(Lrc/ve;)V

    invoke-virtual {p3, p4}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p3

    new-instance p4, Lrc/wc;

    invoke-direct {p4, p0}, Lrc/wc;-><init>(Lrc/ve;)V

    invoke-virtual {p3, p4}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p3

    new-instance p4, Lrc/xc;

    invoke-direct {p4, p0, p1, p2}, Lrc/xc;-><init>(Lrc/ve;J)V

    invoke-virtual {p3, p4}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "tasksService.getTask(tas\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i6(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->D:Luc/s1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/s1;->c(J)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/h;

    invoke-virtual {v4}, Lvc/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getEscalations()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/ApiEscalation;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiEscalation;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/h;

    invoke-virtual {v5}, Lvc/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/h;

    iget-object v2, p0, Lrc/ve;->D:Luc/s1;

    invoke-interface {v2, v1}, Luc/s1;->a(Lvc/h;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getEscalations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiEscalation;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiEscalation;->getTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lrc/ve;->C:Luc/i;

    invoke-interface {v3, v1}, Luc/i;->b(Lnet/gdi/w4/data/model/ApiEscalation;)V

    iget-object v3, p0, Lrc/ve;->D:Luc/s1;

    new-instance v4, Lvc/h;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiEscalation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1, v2}, Lvc/h;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;)V

    invoke-interface {v3, v4}, Luc/s1;->e(Lvc/h;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j6(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "task"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v5

    invoke-direct {v0, v1}, Lrc/ve;->n4(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lrc/ve;->Y2(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v3}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->setWflAttribute(Ljava/lang/String;)V

    iget-object v5, v0, Lrc/ve;->r:Luc/q0;

    invoke-interface {v5, v4}, Luc/q0;->e(Lnet/gdi/w4/data/model/ApiWebPartsValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "WP_Documents"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {v0, v4}, Lrc/ve;->v4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V

    goto :goto_2

    :sswitch_1
    const-string v5, "WP_Material"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {v0, v4}, Lrc/ve;->w4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V

    goto :goto_2

    :sswitch_2
    const-string v5, "WP_FieldWork"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {v0, v4}, Lrc/ve;->x4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V

    goto :goto_2

    :sswitch_3
    const-string v5, "WP_Comment"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {v0, v4}, Lrc/ve;->u4(Lnet/gdi/w4/data/model/ApiWebPartsValues;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ltc/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->setDataBlob([B)V

    iget-object v3, v0, Lrc/ve;->r:Luc/q0;

    invoke-interface {v3, v4}, Luc/q0;->e(Lnet/gdi/w4/data/model/ApiWebPartsValues;)J

    goto/16 :goto_2

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d39b127 -> :sswitch_3
        -0x710b06db -> :sswitch_2
        0xbbf13ed -> :sswitch_1
        0x7bc77cb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l3()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->p:Luc/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luc/s$a;->b(Luc/s;Ljava/lang/String;ILjava/lang/Object;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {v2, v0, v1}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v2

    new-instance v3, Lrc/fe;

    invoke-direct {v3, p0, p1, v0, v1}, Lrc/fe;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;J)V

    invoke-virtual {v2, v3}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "taskStatusRepository.isT\u2026      }\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "Lnet/gdi/w4/data/model/Transition;",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executedTransition"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/ve;->G:Luc/m1;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->getCurrentStateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/m1;->b(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/pe;

    invoke-direct {v1, p0, p1}, Lrc/pe;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc/ve;->E:Luc/e0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Luc/e0;->f(J)Lfa/t;

    move-result-object v1

    new-instance v2, Lrc/qe;

    invoke-direct {v2, p0}, Lrc/qe;-><init>(Lrc/ve;)V

    invoke-virtual {v1, v2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getDevName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    const-string v4, "Accepted"

    invoke-virtual {v1, v2, v3, v4}, Lrc/r9;->L(JLjava/lang/String;)Lfa/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lrc/ve;->j:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    sget-object v4, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v1, v2, v3, v4}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    new-instance v1, Lrc/re;

    invoke-direct {v1, p3}, Lrc/re;-><init>(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V

    invoke-virtual {v0, v1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/se;

    invoke-direct {v1}, Lrc/se;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->n(Lka/j;)Lfa/m;

    move-result-object v0

    new-instance v1, Lrc/te;

    invoke-direct {v1, p0}, Lrc/te;-><init>(Lrc/ve;)V

    invoke-virtual {v0, v1}, Lfa/m;->M(Lka/j;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->l0()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/u9;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/u9;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p2

    new-instance p3, Lrc/v9;

    invoke-direct {p3, p0, p1}, Lrc/v9;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, p3}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p2

    new-instance p3, Lrc/w9;

    invoke-direct {p3, p0}, Lrc/w9;-><init>(Lrc/ve;)V

    invoke-virtual {p2, p3}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p2

    new-instance p3, Lrc/x9;

    invoke-direct {p3, p0, p1}, Lrc/x9;-><init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p2, p3}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "stateDao.get(response.ta\u2026task.id).firstOrError() }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t4()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/ve;->N:Lrc/l0;

    invoke-virtual {v0}, Lrc/l0;->e0()Lfa/f;

    move-result-object v0

    return-object v0
.end method
