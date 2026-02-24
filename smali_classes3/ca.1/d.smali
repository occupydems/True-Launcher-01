.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Ljava/util/ArrayList;

    iput p2, p0, Lca/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->a:Ljava/util/ArrayList;

    iget v1, p0, Lca/d;->b:I

    check-cast p1, Ljava/util/zip/ZipInputStream;

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v1, p1, p2}, Lca/i;->c(Ljava/util/ArrayList;ILjava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
