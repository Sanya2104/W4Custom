.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/EventObject;"
    }
.end annotation


# instance fields
.field private final mAction:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

.field private final mEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mSource:Lcom/esri/arcgisruntime/internal/io/handler/request/o;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/io/handler/request/o;Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/o;",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->mSource:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->mAction:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->mEntry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->mAction:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->mEntry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public c()Lcom/esri/arcgisruntime/internal/io/handler/request/o;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->mSource:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->c()Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    move-result-object v0

    return-object v0
.end method
