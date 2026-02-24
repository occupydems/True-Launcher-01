.class public final synthetic Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpb/o;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/h;->a:Lpb/o;

    iput p2, p0, Lpb/h;->b:I

    iput-wide p3, p0, Lpb/h;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/h;->a:Lpb/o;

    iget v1, p0, Lpb/h;->b:I

    iget-wide v2, p0, Lpb/h;->c:J

    invoke-static {v0, v1, v2, v3}, Lpb/o;->x(Lpb/o;IJ)Lxa/y;

    move-result-object v0

    return-object v0
.end method
