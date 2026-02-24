.class public final synthetic Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:I

.field public final synthetic c:Lpb/b;


# direct methods
.method public synthetic constructor <init>(Lpb/o;ILpb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j;->a:Lpb/o;

    iput p2, p0, Lpb/j;->b:I

    iput-object p3, p0, Lpb/j;->c:Lpb/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/j;->a:Lpb/o;

    iget v1, p0, Lpb/j;->b:I

    iget-object v2, p0, Lpb/j;->c:Lpb/b;

    invoke-static {v0, v1, v2}, Lpb/o;->r(Lpb/o;ILpb/b;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
