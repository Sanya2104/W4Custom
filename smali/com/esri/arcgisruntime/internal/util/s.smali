.class public Lcom/esri/arcgisruntime/internal/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/util/s$a;
    }
.end annotation


# static fields
.field private static sGson:Lj7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/s$a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/s$a;-><init>()V

    invoke-virtual {v0, v1}, Lj7/f;->e(Lj7/d;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/util/s;->sGson:Lj7/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/s;->sGson:Lj7/e;

    invoke-virtual {v0, p0, p1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/s;->sGson:Lj7/e;

    invoke-virtual {v0, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/StringWriter;)Lr7/c;
    .locals 1

    new-instance v0, Lr7/c;

    invoke-direct {v0, p0}, Lr7/c;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
