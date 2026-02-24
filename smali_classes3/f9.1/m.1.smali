.class public final synthetic Lf9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lf9/y;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf9/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/m;->a:Lf9/y;

    iput-object p2, p0, Lf9/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/m;->a:Lf9/y;

    iget-object v1, p0, Lf9/m;->b:Ljava/util/List;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lf9/y;->w(Lf9/y;Ljava/util/List;LK0/b;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
