.class public final synthetic Lpb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpb/o;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/l;->a:Lpb/o;

    iput p2, p0, Lpb/l;->b:I

    iput-object p3, p0, Lpb/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/l;->a:Lpb/o;

    iget v1, p0, Lpb/l;->b:I

    iget-object v2, p0, Lpb/l;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lpb/o;->j(Lpb/o;ILjava/util/List;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
